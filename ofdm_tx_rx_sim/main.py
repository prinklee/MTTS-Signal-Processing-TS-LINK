from ofdm_recieve import ofdm_reciever
from ofdm_transmit import ofdm_transmitter
import matplotlib.pyplot as plt
import numpy as np
import math
# from channel_sim import sim_channel

message = "We are Beyond 5G. OFDM is cool!"
num_sym = math.ceil(len(message)/8)

b = ''.join(format(ord(char), '08b') for char in message)
bits = [int(b[i]) for i in range(8*len(message))]

if ((len(message) % 32) != 0):
    bits = np.concatenate((bits, np.zeros((32 - (len(message) % 32)) * 8)))

print("Transmitted message: " + message)
# print(len(bits))
# print(num_sym)
tx = ofdm_transmitter(bits, N=64, cp_length=16, modulation='16QAM', num_symbol = num_sym)
# print(len(tx))

x = np.linspace(-3,3,1024)
sinc = np.sin(np.pi * x) / (np.pi * x)

upsample_k = 170
upsampled = np.zeros(len(tx)*upsample_k, dtype = 'complex')

for i in range(len(tx)):
    upsampled[upsample_k*i] = tx[i]

plt.figure()
plt.subplot(2,1,1)
plt.plot(np.real(np.convolve(upsampled, sinc, 'full')))

plt.subplot(2,1,2)
plt.plot(np.imag(np.convolve(upsampled, sinc, 'full')))

#tx_noise = sim_channel(upsampled, [0, .1], [0, -10], 100, 200)

#Add Noise 
snr_db = 15
snr = 10.0 ** (snr_db / 10.0)
var_signal = np.var(tx)
var_n = var_signal / snr
noise = (np.sqrt(var_n / 2) * (np.random.normal(size=tx.shape) + 1j * np.random.normal(size=tx.shape)))
tx_noise = tx + noise

downsample = tx_noise[0::upsample_k]

rx = ofdm_reciever(downsample, num_subcarriers=64, len_prefix=16, num_symbol = num_sym)
str_list = list(map(str, rx))
binary_string = ''.join(str_list)

text = ''.join(chr(int(binary_string[i:i+8], 2)) for i in range(0, len(binary_string), 8))
print("Recieved message: " + text)

plt.figure() 

plt.subplot(2,1,1)
plt.title("OFDM Modulated Signal | In-Phase")

plt.axvline(x=0, color = 'gray', linestyle = 'dashed')
plt.axvline(x=15, color = 'gray', linestyle = 'dashed')
plt.axvline(x=79, color = 'gray', linestyle = 'dashed')
plt.axvline(x=64, color = 'gray', linestyle = 'dashed')

plt.plot(np.real(tx))

plt.subplot(2,1,2)
plt.title("OFDM Modulated Signal | Quadrature")
plt.axvline(x=0, color = 'gray', linestyle = 'dashed')
plt.axvline(x=15, color = 'gray', linestyle = 'dashed')
plt.axvline(x=79, color = 'gray', linestyle = 'dashed')
plt.axvline(x=64, color = 'gray', linestyle = 'dashed')
plt.plot(np.imag(tx))
plt.xlabel("Sample Number")
plt.subplots_adjust(hspace=0.5)

# plt.figure() 
# plt.subplot(2,1,1)
# plt.title("Rx OFDM Modulated Signal | In-Phase")
# #plt.title("In-Phase Signal")
# plt.plot(np.real(tx_noise))
# plt.subplot(2,1,2)
# plt.title("Rx OFDM Modulated Signal | Quadrature")
# #plt.title("Quadrature Signal")

# plt.plot(np.imag(tx_noise))
# plt.subplots_adjust(hspace=0.5)
plt.show()