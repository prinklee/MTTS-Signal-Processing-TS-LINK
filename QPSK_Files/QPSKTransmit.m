clear; clc;

% Parameters
savedRadioConfigurations = radioConfigurations;
savedRadioConfigurationNames = [string({savedRadioConfigurations.Name})];
radio = savedRadioConfigurationNames(1);

% Generate your QPSK waveform
msg = 'Hello world'; %Message
bits = reshape(de2bi(uint8(msg),8,'left-msb')',[],1); %Convert ASCII to bits

% QPSK modulation w Gray Coding
modSig = pskmod(bits,4,pi/4,'gray','InputType','bit');

% Pulse shaping using Raised Cosine filter
txFilt = comm.RaisedCosineTransmitFilter('RolloffFactor',0.5, ...
    'FilterSpanInSymbols',10,'OutputSamplesPerSymbol',2);
waveform = txFilt(modSig); %Baseband waveform
waveform = waveform / max(abs(waveform)); %Normalize

Fs = 4.5e6; %Sample rate (adjust if needed)

bbtx = basebandTransmitter(radio);
bbtx.SampleRate = Fs; %Set waveform sample rate
bbtx.CenterFrequency = 70e6; %TX frequency
bbtx.RadioGain = 30; %TX gain
bbtx.Antennas = 'DB0:RF0:TX/RX0'; 

% Plot first 100 samples of waveform
figure;
subplot(2,1,1);
plot(real(double(waveform(1:88))));
title('Real Part of QPSK Waveform'); xlabel('Samples'); ylabel('Amplitude');
subplot(2,1,2);
plot(imag(double(waveform(1:88))), 'r');
title('Imaginary Part of QPSK Waveform'); xlabel('Samples'); ylabel('Amplitude');

% Transmit waveform continuously
disp('Transmitting...');
transmit(bbtx, waveform, 'continuous');

% Optional: Stop transmission after 10 seconds
pause(10);
stopTransmission(bbtx);
clear bbtx;
disp('Transmission complete.');