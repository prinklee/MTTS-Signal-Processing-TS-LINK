clear; clc;

function val = P(d, L, rx_sig)
    val = 0;
    for i = 1:L
        val = val + conj(rx_sig(i + d)) * rx_sig(i + d + L);
    end
end

function val = R(d, L, rx_sig)
    sum1 = 0;
    sum2 = 0;
    for i = 1:L
        sum2 = sum2 + abs(rx_sig(i + d + L))^2;
        sum1 = sum1 + abs(rx_sig(i + d))^2;
    end
    val = sqrt(sum2) * sqrt(sum1);
end

%% Load radio configuration
savedRadioConfigurations = radioConfigurations;
savedRadioConfigurationNames = string({savedRadioConfigurations.Name});
radio = savedRadioConfigurationNames(1); % adjust if needed

%% Parameters
Fs = 4e5;
rxDuration = 0.2;

%% Create baseband transceiver
btrx = basebandTransceiver(radio);
btrx.SampleRate = Fs;
btrx.TransmitRadioGain = 50;
bbtx.TransmitAntennas = 'DB0:RF0:TX/RX0';
bbtx.CaptureAntennas = 'DB1:RF0:RX1';

randIndices = randi([-2 2], 1, 8 * 1407);
%pn = repmat(randIndices, 1, 2);
pn = randIndices;

acor = xcorr(randIndices, randIndices);
acor_abs = abs(acor);
figure;
plot(acor_abs);

%txFilter = comm.RaisedCosineTransmitFilter('RolloffFactor', 1, 'FilterSpanInSymbols', 2, 'OutputSamplesPerSymbol', 10);

%waveform = txFilter(pn.');

disp('Transmitting and receiving...');

transmit(btrx, pn.', 'continuous');

rxData = capture(btrx, milliseconds(100));
rxData = double(rxData);
stopTransmission(btrx);

[acor, lag] = xcorr(rxData, randIndices);
acor_abs = abs(acor);
figure;
plot(acor_abs);

disp('Reception complete.');

L = 1e4;
time_metric = zeros(1, length(rxData) - 2 * L + 1);

for i = 1:(length(rxData) - 2 * L + 1)
    P_sum = P(i - 1, L, rxData);
    R_sum = R(i - 1, L, rxData);
    time_metric(i) = (abs(P_sum)^2) / (R_sum^2);
end

time = (0:(length(time_metric)-1)) / (Fs);
time = time * 1000 * 2;

figure;
scatter(time, time_metric, 'filled');
title('Timing Metric');
xlabel('Time (ms)');
ylabel('Timing Metric');
grid on;

figure;
subplot(2,1,1);
plot(real(pn), 'b.'); title('Real Part of Training Symbol');
subplot(2,1,2);
plot(imag(pn), 'r.'); title('Imag Part of Training Symbol');

figure;
subplot(2,1,1);
plot(real(waveform), 'b'); title('Real Part of Training Symbol');
subplot(2,1,2);
plot(imag(waveform), 'r'); title('Imag Part of Training Symbol');

clear btrx;

