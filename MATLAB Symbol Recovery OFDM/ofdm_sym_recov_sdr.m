clear; clc; close all;

function val = P(d, L, rx_sig)
    val = 0;
    for i = 1:L
        val = val + conj(rx_sig(i + d-1)) * rx_sig(i + d + L-1);
    end
end

function val = R(d, L, rx_sig)
    sum1 = 0;
    sum2 = 0; 
    for i = 1:L
        sum1 = sum1 + abs(rx_sig(i+d))^2;
        sum2 = sum2 + abs(rx_sig(i+d+L))^2;
        %val = val + abs(rx_sig(i + d + L-1))^2;
    end
    val = sqrt(sum1) * sqrt(sum2);
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

    x1_shift = circshift(x1, -2*g);
    x2_shift = circshift(x2, -2*g);
    for i = 1:2:2*N
        sum1 = sum1 + conj(v(i)) .* conj(x1_shift(i)) .* x2_shift(i);
        sum2 = sum2 + abs(x2(i))^2;
    end
    numer = abs(sum1)^2;
    denom = 2 * sum2^2;

    val = numer/denom;
end

dbug = input('Debugging mode? [y/n]: ', 's');

%% Parameters
Fs = input("Enter sampling rate: ");

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

T = 256;
N = T/2;
prefix_len = 64; 

qpsk_bits1 = randi([0,3], N, 1);
even_coeffs = pskmod(qpsk_bits1, 4, pi/4);

coeffs = upsample(even_coeffs,2);

sym1 = ifft(coeffs);

qpsk_bits2 = randi([0,3], T, 1);
sym2_coeffs = pskmod(qpsk_bits2, 4, pi/4)/sqrt(2);

sym2 = ifft(sym2_coeffs);

% data2 = randi([0,3], T, 1);
% sym3_coeffs = pskmod(data, 4, pi/4);
% sym3 = ifft(sym3_coeffs);

v_coeff = sym2_coeffs(1:2*N) .* conj(coeffs);


% add cyclic prefixing 
sym1_e = [sym1(end-prefix_len+1:end); sym1];
sym2_e = [sym2(end-prefix_len+1:end); sym2];
% sym3_e = [sym3(end-prefix_len+1:end); sym3];

tx = [sym1_e; sym2_e];

waveform = [ zeros(30*N, 1); tx];

figure;
subplot(2,1,1);
plot((1:4*N+2*prefix_len)/Fs, real(tx));
xline((prefix_len)/Fs, 'r');
xline((N+prefix_len)/Fs, 'r');
xline((2*N+prefix_len)/Fs, 'r');
title("Transmitted Signal - In-Phase");

subplot(2,1,2);
plot((1:4*N+2*prefix_len), imag(tx));
xline((prefix_len), 'r');
xline((N+prefix_len), 'r');
xline((2*N+prefix_len), 'r');
xlabel('Samples');
title("Transmitted Signal - Quadrature");

fprintf('Transmitting and receiving...\n');
transmitRepeat(plutoTx, waveform);

[rxData, timestamp] = capture(plutoRx,0.01,'Seconds');
release(plutoRx)

time = (1:length(tx))/Fs;

fprintf('Reception complete.\n');

figure;
subplot(2,1,1);
plot(real(rxData));
title("Recieved Signal - In-Phase");

subplot(2,1,2);
plot(imag(rxData));
xlabel('Samples');
title("Recieved Signal - Quadrature");

metric = zeros(length(rxData),1);
moving_avg = zeros(1, length(rxData)-prefix_len);
for i = 1:length(rxData)-2*N
    metric(i) = M(i, N, rxData);
    if i > prefix_len
        moving_avg(i) = mean(metric(i-prefix_len:i));
    end
end

for i = 3:length(rxData)-prefix_len
    if ((moving_avg(i)<=moving_avg(i-1)) & moving_avg(i-1)>=moving_avg(i-2) & moving_avg(i-1) >= 0.95);
        break
    end
end

i = i - 1;

figure;
plot((1:length(rxData)),metric, '.');
ylabel('Timing Metric M(d)');
xlabel('Samples');
xline(i);
ylim([0 1.5]);
title('Timing Metric');

figure;
plot(((1+prefix_len):length(rxData)), moving_avg, '.');
ylabel('Moving Average of Timing Metric');
xlabel('Samples');
xline(i+prefix_len);
ylim([0 1.5]);
title('Timing Metric Moving Average');

% while (i < length(rxData)) && ~((metric(i-1)<=metric(i)) && (metric(i+1)<=metric(i)) && (metric(i)>=0.95) )
%     i = i+1;
% end

% moving_avg = zeros(1, length(rxData)-prefix_len);
% moving_avg(1) = mean(metric(1:prefix_len));
% moving_avg(2) = mean(metric(1:prefix_len));

if dbug == 'y'
    i = 10*N+1+prefix_len;
end

fprintf('Symbol start time: %d (ms), %d index\n',1000 * i/Fs, i);

% P(i, N, rxData)
% phi = angle(P(i, N, rxData));
t = (1:length(tx)).' /Fs; % Time vector for the received data

rx_sym1 = rxData(i:i+2*N-1);
rx_sym2 = rxData(i+2*N+prefix_len:i+4*N-1+prefix_len);

figure;
scatterplot(fft(rx_sym2))

delta_f = mean(angle(rx_sym1(N+1:end)./rx_sym1(1:N)))/(2*pi*N)*Fs;

fprintf("Fractional part of delta f: %d\n", delta_f)

a_sym1 = rx_sym1 .* exp(-j * 2 * pi * delta_f * t(1+prefix_len:2*N+prefix_len));

a_sym2 = rx_sym2 .* exp(-j * 2 * pi * delta_f * t(2*N+2*prefix_len+1:4*N+2*prefix_len));

sym1_fft = fft(a_sym1);
sym2_fft = fft(a_sym2);

if dbug == 'y'
    % fprintf("sym1 orig FFT vs rx FFT\n");
    % disp([fft(sym1) sym1_fft])
    % fprintf("sym2 orig FFT vs rx FFT\n");
    % disp([fft(sym2) sym2_fft])

    % fprintf("v_coeffs vs sym2_fft*conj(sym1_fft)\n");
    % disp([v_coeff, sym2_fft .* conj(sym1_fft)]);
end

b_metric = zeros(N,1);

for n = 0:N-1
    b_metric(n+1) = B(n,sym1_fft, sym2_fft, v_coeff, N);
end

[m, g] = max(b_metric);

fprintf("g value: %d, integer part: %d\n", g, (g-1) * Fs/N);
fprintf("Total calculated delta_f: %d\n", delta_f + (g-1)*Fs/N);

b_sym1 = a_sym1 .* exp(-j * 2 * pi * (g-1) * Fs/N * (t(1+prefix_len:2*N+prefix_len)));

b_sym2 = a_sym2 .* exp(-j * 2 * pi * (g-1) * Fs/N * (t(2*N+2*prefix_len+1:4*N+2*prefix_len)));

phase = mean(angle(b_sym1 ./ sym1));

corrected_sym1 = b_sym1 .* exp(-j*phase);
corrected_sym2 = b_sym2 .* exp(-j*phase);

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

fprintf("BER: %d\n", sym2_errors/T);

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
plot((1:4*N)/Fs, real([rx_sym1; rx_sym2]), 'g')
plot((1:4*N)/Fs, real([corrected_sym1; corrected_sym2]), 'b.', MarkerSize=7);
ylim([-0.5 0.5]);
xlabel('Time');
legend('Transmitted Signal', 'Recieved Signal', 'Corrected Signal', Location='best');

subplot(2,1,2);
title('Tx, Rx, and Corrected Signal - Quadrature');
hold on;
plot((1:4*N)/Fs, imag([sym1; sym2]), 'r');
plot((1:4*N)/Fs, imag([rx_sym1; rx_sym2]), 'g')
plot((1:4*N)/Fs, imag([corrected_sym1; corrected_sym2]), 'b.', MarkerSize=7);
ylim([-0.5 0.5]);
xlabel('Time');
legend('Transmitted Signal', 'Recieved Signal', 'Corrected Signal', Location= 'best');

