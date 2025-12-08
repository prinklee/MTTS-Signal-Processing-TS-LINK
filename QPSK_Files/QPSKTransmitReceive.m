clear; clc;

%% Load radio configuration
savedRadioConfigurations = radioConfigurations;
savedRadioConfigurationNames = string({savedRadioConfigurations.Name});
radio = savedRadioConfigurationNames(1); % adjust if needed

%% Parameters
Fs = 4.5e6;               % Sample rate
rxDuration = 0.2;        % seconds

% %% Generate QPSK waveform
% bits = repmat([0; 1], 80000, 1);
% % bits = transpose(zeros(1,16));
% % bits = transpose([1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1]);
% % QPSK modulation with Gray coding
% modSig = pskmod(bits,4,pi/4,'gray','InputType','bit');
% %modSig = bits;
% 
% % Raised cosine pulse shaping
% txFilt = comm.RaisedCosineTransmitFilter( ...
%     'RolloffFactor',0.5, ...
%     'FilterSpanInSymbols',10, ...
%     'OutputSamplesPerSymbol',2);
% % waveform = txFilt(modSig);
% waveform = txFilt(modSig);
% waveform = waveform / max(abs(waveform)); % normalize amplitude
% fftData = fftshift(fft(waveform));
% freqAxis = linspace(-Fs, Fs, length(fftData));

% plot(freqAxis, abs(fftData));
% xlabel('Frequency (Hz)');
% ylabel('Magnitude');
% title('FFT of Received Signal');

%% Create baseband transceiver
btrx = basebandTransceiver(radio);
btrx.SampleRate = Fs;
btrx.TransmitRadioGain = 50;
bbtx.TransmitAntennas = 'DB0:RF0:TX/RX0';
bbtx.CaptureAntennas = 'DB1:RF0:RX1';

% %% Plot samples of TX waveform
% figure;
% subplot(2,1,1);
% plot(real(waveform(1:length(waveform))));
% title('Transmitted QPSK Waveform - Real Part');
% xlabel('Samples'); ylabel('Amplitude');
% subplot(2,1,2);
% plot(imag(waveform(1:length(waveform))),'r');
% title('Transmitted QPSK Waveform - Imag Part');
% xlabel('Samples'); ylabel('Amplitude');
% 
% %% Transmit and receive
% disp('Transmitting and receiving...');
% 
% transmit(btrx, waveform, "continuous");
% 
% rxData = capture(btrx, seconds(rxDuration));
% stopTransmission(btrx);
% disp('Reception complete.');
% 
% %% Plot received waveform
% figure;
% subplot(2,1,1);
% plot(real(rxData(1:length(waveform))));
% title('Received QPSK - Real Part');
% xlabel('Samples'); ylabel('Amplitude');
% subplot(2,1,2);
% plot(imag(rxData(1:length(waveform))),'r');
% title('Received QPSK - Imag Part');
% xlabel('Samples'); ylabel('Amplitude');
% 
% symbolIndices = pskdemod(double(rxData), 4, pi/4, 'gray', 'OutputType', 'bit');
% 
% % QPSK Gray mapping to ±0.5
% I = zeros(size(symbolIndices));
% Q = zeros(size(symbolIndices));
% 
% I(symbolIndices == 0 | symbolIndices == 1) =  0.5;
% I(symbolIndices == 2 | symbolIndices == 3) = -0.5;
% 
% Q(symbolIndices == 0 | symbolIndices == 3) =  0.5;
% Q(symbolIndices == 1 | symbolIndices == 2) = -0.5;
% 
% symbols = I + 1i*Q;  % complex constellation points
% 
% figure;
% plot(real(symbols), imag(symbols), 'o');
% grid on;
% xlabel('I'); ylabel('Q');
% title('Demodulated QPSK Symbols');
% axis([-1 1 -1 1]);

%% Cleanup
disp('Done.');

N = 16;          
time = (0:N-1)/Fs;


pn = [0 7-7j 0 7+7j 0 7+7j 0 -7+7j 0 7+7j 0 7-7j 0 7+7j 0 7+7j];  

pn = repmat(pn, 1, 600);

%pn = upsample(pn, 2);

symbol1 = ifft(pn, N);

txFilter = comm.RaisedCosineTransmitFilter('RolloffFactor', 1, 'FilterSpanInSymbols', 2, 'OutputSamplesPerSymbol', 10);

waveform = txFilter(symbol1.');

disp('Transmitting and receiving...');

transmit(btrx, waveform, "continuous");

rxData = capture(btrx, seconds(0.02));
stopTransmission(btrx);
rxData1 = capture(btrx, seconds(0.02));

[acor, lag] = xcorr(rxData, waveform);
acor_abs = abs(acor);

figure;
plot(acor_abs, "b");

[acor, lag] = xcorr(rxData1, waveform);
acor_abs = abs(acor);

figure;
plot(acor_abs, "b");

rxData2 = [rxData; rxData1];
[acor, lag] = xcorr(rxData2, waveform);
acor_abs = abs(acor);
acor_max = max(acor_abs);

figure;
plot(acor_abs / acor_max, "b");

disp('Reception complete.');

figure;
subplot(2,1,1);
plot(real(symbol1), 'b.'); title('Real Part of Training Symbol');
subplot(2,1,2);
plot(imag(symbol1), 'r.'); title('Imag Part of Training Symbol');

figure;
subplot(2,1,1);
plot(real(waveform), 'b'); title('Real Part of Training Symbol');
subplot(2,1,2);
plot(imag(waveform), 'r'); title('Imag Part of Training Symbol');

disp(symbol1(1:end/2)-symbol1(end/2+1:end))

clear btrx;
