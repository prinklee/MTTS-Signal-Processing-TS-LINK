import numpy as np
import matplotlib.pyplot as plt

def ofdm_transmitter(bits=None, N=64, cp_length=16, modulation='16QAM', num_symbol = 1):
    # print(f"\n=== OFDM Transmitter Start ===")
    # print(f"Parameters -> Modulation: {modulation}, Subcarriers: {N}, CP: {cp_length}")

    if bits is None:
        bits_per_symbol = {'BPSK': 1, 'QPSK': 2, '16QAM': 4}[modulation]     #add '64QAM':6  bits per symbol
        bits = np.random.randint(0, 2, bits_per_symbol * N * num_symbol)  # currently 10 OFDM symbols
        # print(f"Generated {len(bits)} random bits for {num_symbol} OFDM symbols")

    # BLOCK 1: Serial-to-Parallel Converter
    parallel_bits = serial_to_parallel(bits, N, modulation)
    # print(f"[1] Serial -> Parallel | Shape: {parallel_bits.shape}")

    # BLOCK 2: Signal Mapper (Modulation)
    symbols = signal_mapper(parallel_bits, modulation)   #Look into adding pilot carriers
    # print(f"[2] Mapping | Shape: {symbols.shape}, Example: {symbols[0, :4]}")   

    # BLOCK 3: IFFT (Frequency -> Time Domain)
    time_blocks = ifft_processor(symbols, N)
    # print(f"[3] IFFT | Shape: {time_blocks.shape}")

    # BLOCK 4: Cyclic Prefix Addition)
    symbols_with_cp = cyclic_prefix(time_blocks, cp_length)
    # print(f"[4] Added CP | Shape: {symbols_with_cp.shape}")

    # BLOCK 5: Parallel-to-Serial Converter
    tx_signal = parallel_to_serial(symbols_with_cp)
    # print(f"[5] Serialized | Length: {len(tx_signal)}")
    # print("=== OFDM Transmitter Complete ===\n")

    # plot_constellation(symbols, modulation)

    return tx_signal


def serial_to_parallel(bits, N, modulation):
    """
    BLOCK 1: Convert serial bit stream to parallel blocks
    """

    if modulation == 'QPSK':
        bits_per_ofdm_symbol = 2 * N  # 2 bits per subcarrier × N subcarriers
    elif modulation == 'BPSK':
        bits_per_ofdm_symbol = N      # 1 bit per subcarrier × N subcarriers
    elif modulation == '16QAM':
        bits_per_ofdm_symbol = 4 * N  # 4 bits per subcarrier × N subcarriers

    # check if we have enough bits, pad if necessary
    remainder = len(bits) % bits_per_ofdm_symbol
    if remainder != 0:
        pad_len = bits_per_ofdm_symbol - remainder
        bits = np.concatenate([bits, np.zeros(pad_len, dtype=int)])
        # print(f"  (Padded {pad_len} bits to fill last OFDM symbol)")

    # reshape to 2D array
    parallel_bits = bits.reshape(-1, bits_per_ofdm_symbol)

    return parallel_bits


def signal_mapper(parallel_bits, modulation):
    """
    BLOCK 2: Map bits to complex modulation symbols
    """
    if modulation == 'QPSK':
        # QPSK mapping
        num_symbols = parallel_bits.shape[0]
        N = parallel_bits.shape[1] // 2   # since 2 bits per subcarrier
        symbols = np.zeros((num_symbols, N), dtype=complex)

        for i in range(num_symbols):
            for n in range(N):
                bit_I = parallel_bits[i, 2*n]
                bit_Q = parallel_bits[i, 2*n + 1]
                # Mapping: 00 -> 1+1j, 01 -> 1-1j, 11 -> -1-1j, 10 -> -1+1j
                symbols[i, n] = (1 - 2*bit_I) + 1j*(1 - 2*bit_Q)

        symbols = symbols / np.sqrt(2)  # normalize power 

    elif modulation == 'BPSK':
        # BPSK mapping    0 -> +1, 1 -> -1
        symbols = 1 - 2 * parallel_bits.astype(float)

    elif modulation == '16QAM':
        # 16QAM mapping
        mapping_table = {
            (0,0,0,0): -3-3j, (0,0,0,1): -3-1j, (0,0,1,0): -3+3j, (0,0,1,1): -3+1j,
            (0,1,0,0): -1-3j, (0,1,0,1): -1-1j, (0,1,1,0): -1+3j, (0,1,1,1): -1+1j,
            (1,1,0,0):  1-3j, (1,1,0,1):  1-1j, (1,1,1,0):  1+3j, (1,1,1,1):  1+1j,
            (1,0,0,0):  3-3j, (1,0,0,1):  3-1j, (1,0,1,0):  3+3j, (1,0,1,1):  3+1j
        }

        # reshape into groups of 4 bits per subcarrier
        bit_groups = parallel_bits.reshape(-1, 4)        # group into X groups of 4 bits
        mapped = np.array([mapping_table[tuple(b)] for b in bit_groups])   #changes to complex symbol
        symbols = mapped.reshape(parallel_bits.shape[0], -1)    #reshapes back to the number of OFDM symbols as num of rows

        # Normalize average power to 1
        # symbols /= np.sqrt(10)
    return symbols


    #add 64 QAM
    
    return symbols


def ifft_processor(symbols, N):
    """
    BLOCK 3: Convert frequency symbols to time domain via IFFT
    """
    time_blocks = np.fft.ifft(symbols, axis=1)
    return time_blocks


def cyclic_prefix(time_blocks, cp_length):
    """
    BLOCK 4: Add cyclic prefix to each time domain block
    """
    blocks_with_cp = []
    for block in time_blocks:
        cp = block[-cp_length:]  # Take last cp_length samples
        block_with_cp = np.concatenate([cp, block])
        blocks_with_cp.append(block_with_cp)

    return np.array(blocks_with_cp)


def parallel_to_serial(blocks_with_cp):
    """
    BLOCK 5: Convert parallel blocks to serial time signal
    """
    tx_signal = blocks_with_cp.flatten()

    return tx_signal


def plot_constellation(symbols, modulation):
    plt.figure(figsize=(6, 6))
    plt.scatter(np.real(symbols[0]), np.imag(symbols[0]), s=20, alpha=0.7)
    plt.title(f"{modulation} Constellation")
    plt.xlabel("In-phase (I)")
    plt.ylabel("Quadrature (Q)")
    plt.axis('equal')
    plt.grid(True)
    plt.show()


# Testing
if __name__ == "__main__":
    tx = ofdm_transmitter(bits=np.ones(64), N=64, cp_length=16, modulation='QPSK')
    plt.figure() 
    plt.plot(np.real(tx))
    plt.figure()
    plt.plot(np.imag(tx))
    plt.show()

