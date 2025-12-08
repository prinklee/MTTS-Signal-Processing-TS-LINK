import numpy as np
import matplotlib.pyplot as plt
from ofdm_transmit import ofdm_transmitter

rx = ofdm_transmitter(bits=None, N=64, cp_length=16, modulation='16QAM')

def demapping(rx_fft):
        mapping_table = {
            -3-3j: (0,0,0,0), -3-1j: (0,0,0,1), -3+1j: (0,0,1,1), -3+3j: (0,0,1,0),
            -1-3j: (0,1,0,0), -1-1j: (0,1,0,1), -1+1j: (0,1,1,1), -1+3j: (0,1,1,0),
            1-3j: (1,1,0,0),  1-1j: (1,1,0,1),  1+1j: (1,1,1,1),  1+3j: (1,1,1,0),
            3-3j: (1,0,0,0),  3-1j: (1,0,0,1),  3+1j: (1,0,1,1),  3+3j: (1,0,1,0)
        }

        const_points = np.array(list(mapping_table.keys()))
        bits = np.array(list(mapping_table.values()))

        num_symbol, num_sub = rx_fft.shape
        rx_bits = np.zeros((num_symbol, num_sub, 4), dtype=int)

        for i in range(num_symbol):
            for j in range(num_sub):
                r = rx_fft[i, j]
                idx = np.argmin(np.abs(r - const_points))
                rx_bits[i, j] = bits[idx]

        return rx_bits.reshape(num_symbol, num_sub * 4)



def ofdm_reciever(rx, num_subcarriers=64, len_prefix=16, num_symbol = 1):
    len_symbol = num_subcarriers + len_prefix # number of subcarriers + length of cyclic prefix
    num_symbol = len(rx) // len_symbol
    new_rx = rx[:num_symbol * len_symbol].reshape(num_symbol, len_symbol)

    #Prefix Removal
    removed_prefix_rx = new_rx[:, len_prefix:]

    #FFT
    rx_fft = np.fft.fft(removed_prefix_rx, n=num_subcarriers, axis = 1)

    #Demapping
    rx_bit_stream = demapping(rx_fft)
    rx_bit_flatten = rx_bit_stream.flatten()

    return rx_bit_flatten


#Show signal

# plt.figure(figsize=(10, 5))

# plt.subplot(2,1,1)
# plt.plot(np.real(rx), label = 'Re')
# plt.title('OFDM Real Received Signal ')
# plt.xlabel('Index')
# plt.ylabel('Amplitude')
# plt.legend(loc = 'lower left')
# plt.grid(True)

# plt.subplot(2,1,2)
# plt.plot(np.imag(rx), label = 'Im', color = 'r')
# plt.title('OFDM Imaginary Received Signal ')
# plt.xlabel('Index')
# plt.ylabel('Amplitude')
# plt.legend(loc = 'lower left')
# plt.grid(True)

# plt.tight_layout()
# plt.show()

# print(rx_bit_flatten)