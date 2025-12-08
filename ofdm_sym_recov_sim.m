clear; clc; close all;

function val = P(d, L, rx_sig)
    val = 0;
    for i = 1:L
        val = val + conj(rx_sig(i + d-1)) * rx_sig(i + d + L-1);
    end
end

function val = R(d, L, rx_sig)
    val = 0;
    for i = 1:L
        val = val + abs(rx_sig(i + d + L-1))^2;
    end
end

function val = M(d, L, rx_sig)
    if (R(d, L, rx_sig))^2 == 0
        val = 0;
    else
        val = abs(P(d, L, rx_sig))^2/(R(d, L, rx_sig))^2;
    end
end

function val = B(g, x1, x2, v, N)
    sum1 = 0;
    sum2 = 0;

    for i = 1:2:2*N
        sum1 = sum1 + conj(x1(mod((i+2*g),2*N)+1))*x2(mod((i+2*g),2*N)+1)*conj(v(i));
        sum2 = sum2 + abs(x2(i))^2;
    end
    numer = abs(sum1)^2;
    denom = 2 * sum2^2;

    val = numer/denom;

    % val = sum(abs(angle(v .* circshift(x1,g) .* circshift(conj(x2),g))));
    
end

%% Parameters
Fs = 4e5;

plutoRx = sdrrx('Pluto', 'OutputDataType', 'double',  RadioID='usb:0');
plutoRx.CenterFrequency = 7e7;
plutoRx.BasebandSampleRate = Fs;
plutoRx.ShowAdvancedProperties = true;
plutoRx.FrequencyCorrection = 0;

plutoTx = sdrtx('Pluto', RadioID='usb:0');
plutoTx.CenterFrequency = 7e7;
plutoTx.Gain = 0;
plutoTx.BasebandSampleRate = Fs;
plutoTx.ShowAdvancedProperties = true;
plutoTx.FrequencyCorrection = 0;

N = 64;
T = 2*N;
guard_l = 0;

qpsk_bits1 = randi([0,3], N, 1);
even_coeffs = pskmod(qpsk_bits1, 4, pi/4);

coeffs = upsample(even_coeffs,2);

sym1 = ifft(coeffs);

qpsk_bits2 = randi([0,3], T, 1);
sym2_coeffs = pskmod(qpsk_bits2, 4, pi/4)/sqrt(2);

sym2 = ifft(sym2_coeffs) /sqrt(2);

% data2 = randi([0,3], T, 1);
% sym3_coeffs = pskmod(data, 4, pi/4);
% sym3 = ifft(sym3_coeffs);

v_coeff = sym2_coeffs(1:2*N) .* conj(coeffs);

sym1_e = [sym1];
sym2_e = [sym2];
% sym3_e = [sym3(end-guard_l+1:end); sym3];

tx =[sym1_e; sym2_e];

waveform = [ zeros(10*N, 1); tx; zeros(10*N, 1)];

disp('Transmitting and receiving...');
transmitRepeat(plutoTx, waveform);

[rxData, timestamp] = capture(plutoRx,0.01,'Seconds');
release(plutoRx);

time = (1:length(tx))/Fs;
df = 1*Fs/(N)+900;
disp(df);

p = pi/4;
%rxData = waveform .* [ zeros(10*N, 1); exp(j*(2*pi*time*df + p))'; zeros(10*N, 1)];
disp('Reception complete.');

metric = zeros(length(rxData),1);
for i = 1:length(rxData)-2*N
    metric(i) = M(i, N, rxData);
end

i = 2;
k = metric(i);

while ~((metric(i-1)<metric(i)) && (metric(i+1)<metric(i)) && (metric(i)>0.9) && (metric(i)<1.1))
    i = i+1;
    k = metric(i);
end

% P(i, N, rxData)
% phi = angle(P(i, N, rxData));
t = (1:length(tx))' /Fs; % Time vector for the received data

orig_sym1 = rxData(i:i+2*N-1);
orig_sym2 = rxData(i+2*N+guard_l:i+4*N-1+guard_l);

orig_sym1(N+1:end)./orig_sym1(1:N);
phi = mean(angle(orig_sym1(1:N)./orig_sym1(N+1:end))/(2*pi*N))*Fs;

a_sym1 = orig_sym1 .* exp(j * 2 * pi * phi * t(1:2*N));

a_sym2 = orig_sym2 .* exp(j * 2 * pi * phi * t(2*N+guard_l+1:4*N+guard_l));

sym1_fft = fft(a_sym1);
sym2_fft = fft(a_sym2);

b_metric = zeros(2*N,1);

for n = 0:2*N-1
    b_metric(n+1) = B(n,sym1_fft, sym2_fft, v_coeff, N);
end

[m, g] = min(b_metric);

delta_f = (g-1)*Fs/(2*N) + phi;

b_sym1 = orig_sym1 .* exp(j * 2 * pi * delta_f * (t(1:2*N)));

b_sym2 = orig_sym2 .* exp(j * 2 * pi * delta_f * (t(2*N+guard_l+1:4*N+guard_l)));

phase = angle(mean(b_sym1./sym1));

corrected_sym1 = b_sym1 .* conj(exp(j * phase));
corrected_sym2 = b_sym2 .* conj(exp(j * phase));

rx_sym1_fft = fft(corrected_sym1);
rx_sym2_fft = fft(corrected_sym2);

rx_sym1_data = pskdemod(rx_sym1_fft, 4, pi/4);
rx_sym2_data = pskdemod(rx_sym2_fft, 4, pi/4);

sym1_errors = 0;
sym2_errors = 0;

orig_bits1 = upsample(qpsk_bits1,2);
for n = 1:T
    if (qpsk_bits2(n) ~= rx_sym2_data(n))
        sym2_errors = sym2_errors + 1;
    end
end


figure;
subplot(2,1,1);
plot((1:4*N)/Fs, real(tx));
xline(N/Fs, 'r');
xline(2*N/Fs, 'r');
title("Transmitted Signal - In-Phase");

subplot(2,1,2);
plot((1:4*N)/Fs, imag(tx));
xline(N/Fs, 'r');
xline(2*N/Fs, 'r');
xlabel('Time');
title("Transmitted Signal - Quadrature");

[acor, lag] = xcorr(rxData, 'normalized');
acor_abs = abs(acor);
figure;
plot(acor_abs);
xlabel('Array Length (n)')
ylabel('Correlation')
title('Symbol Recovery Results')

figure;
plot((1:length(rxData))/Fs,metric, '.');
ylabel('Timing Metric M(d)');
xlabel('Time');
ylim([0 1.5])
title('Timing Metric');

figure;
subplot(2,1,1);
plot((1:length(rxData))/Fs, real(rxData));
title('Symbol Recovery Results - In-Phase');
xline(i/Fs, 'r');
subplot(2,1,2);
plot((1:length(rxData))/Fs, imag(rxData));
title('Symbol Recovery Results - Quadrature');
xline(i/Fs,'r');
xlabel('Time');


figure;
subplot(2,1,1);
title('Tx, Rx, and Corrected Signal - In-Phase');
hold on;
plot((1:4*N)/Fs, real([sym1; sym2]), 'r');
plot((1:4*N)/Fs, real([rxData(i:i+4*N-1)]), 'g')
plot((1:4*N)/Fs, real([corrected_sym1; corrected_sym2]), 'b.', MarkerSize=5);
ylim([-0.5 0.5]);
xlabel('Time');
legend('Transmitted Signal', 'Recieved Signal', 'Corrected Signal', Location='best');

subplot(2,1,2);
title('Tx, Rx, and Corrected Signal - Quadrature');
hold on;
plot((1:4*N)/Fs, imag([sym1; sym2]), 'r');
plot((1:4*N)/Fs, imag([rxData(i:i+4*N-1)]), 'g')
plot((1:4*N)/Fs, imag([corrected_sym1; corrected_sym2]), 'b.', MarkerSize=5);
ylim([-0.5 0.5]);
xlabel('Time');
legend('Transmitted Signal', 'Recieved Signal', 'Corrected Signal', Location= 'best');

