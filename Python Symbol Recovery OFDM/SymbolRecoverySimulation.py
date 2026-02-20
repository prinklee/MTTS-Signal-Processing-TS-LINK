import numpy as np
import matplotlib.pyplot as plt
import scipy.signal

def P(d, L, rx_sig):
    val = 0
    for i in range(L):
        val += np.conj(rx_sig[i + d]) * rx_sig[i + d + L]
    return val

def R(d, L, rx_sig):
    sum2 = 0
    sum1 = 0
    for i in range(L):
        sum2 += np.absolute(rx_sig[i + d + L]) ** 2
        sum1 += np.absolute(rx_sig[i + d]) ** 2
    sum = np.sqrt(sum2) * np.sqrt(sum1)
    return sum

def M(d, L, rx_sig):
    denom = R(d, L, rx_sig)**2
    if denom == 0:
        return 0
    return np.abs(P(d, L, rx_sig))**2 / denom

def B(g, X1, X2, v, N):
    sum1 = 0
    sum2 = 0
    
    X1_shift = np.roll(X1, -2 * g)
    X2_shift = np.roll(X2, -2 * g)
    for i in range(0, 2 * N, 2):
        sum1 += np.conj(v[i]) * np.conj(X1_shift[i]) * X2_shift[i]
        sum2 += np.abs(X2[i]) ** 2
    
    numerator = abs(sum1) ** 2
    denominator = 2 * (sum2 ** 2)
    
    val = numerator / denominator
    return val
    
def pskmod(data, M, phase_offset):
    data = np.array(data)
    phase_angles = 2 * np.pi * data / M + phase_offset
    return np.exp(1j * phase_angles)

def pskdemod(x, M, phase_offset):
     x = np.array(x, dtype=complex)
     x_rot = x * np.exp(-1j * phase_offset)
     angles = np.angle(x_rot) % (2 * np.pi)
     return (np.round(M * angles / (2 * np.pi)) % M).astype(int)

def plot_constellation(*symbol_sets, modulation="Constellation"):
    plt.figure(figsize=(6, 6))
    markers = ['o', 'x', '^', 's']
    
    for i, symbols in enumerate(symbol_sets):
        symbols = np.array(symbols)
        plt.scatter(np.real(symbols),
                    np.imag(symbols),
                    s=50,
                    alpha=0.7,
                    marker=markers[i % len(markers)],
                    label=f'Set {i+1}')
    plt.title(modulation)
    plt.xlabel("In-phase (I)")
    plt.ylabel("Quadrature (Q)")
    plt.axhline(0, color='black', linewidth=0.5)
    plt.axvline(0, color='black', linewidth=0.5)
    plt.axis('equal')
    plt.grid(True, linestyle='--', alpha=0.5)
    plt.legend()
    plt.show()
    
def plot_two_signals_split(x1, x2, label1="Signal 1", label2="Signal 2"):
    x1 = np.asarray(x1)
    x2 = np.asarray(x2)
    is_complex = np.iscomplexobj(x1) or np.iscomplexobj(x2)

    if is_complex:
        fig, axes = plt.subplots(2, 1, figsize=(10, 7), sharex=True)
        axes[0].plot(np.real(x1), label=f"{label1} (Real)")
        axes[0].plot(np.real(x2), label=f"{label2} (Real)")
        axes[0].set_title("Real Part")
        axes[0].grid(True)
        axes[0].legend()
        axes[1].plot(np.imag(x1), label=f"{label1} (Imag)")
        axes[1].plot(np.imag(x2), label=f"{label2} (Imag)")
        axes[1].set_title("Imaginary Part")
        axes[1].grid(True)
        axes[1].legend()
        axes[1].set_xlabel("Sample Index")
    else:
        plt.figure(figsize=(10,5))
        plt.plot(x1, label=label1)
        plt.plot(x2, label=label2)
        plt.title("Real Signals")
        plt.grid(True)
        plt.legend()
        plt.xlabel("Sample Index")
    plt.tight_layout()
    plt.show()
    
def upsample(x, factor):
    x = np.array(x)
    upsampled = np.zeros(len(x) * factor, dtype=x.dtype)
    upsampled[::factor] = x
    return upsampled

def bit_errors(x1, x2):
    Bit_Errors = 0
    for i in range(len(x1)):
        if(x1[i] != x2[i]):
            Bit_Errors += 1
    return Bit_Errors

Fs = 2e6
center_freq = 915e6

T = 256
N = T // 2
prefix_len = 32
delta_f = 900
print(f"delta_f actual: {delta_f}")

qpsk_bits1 = np.random.randint(0, 4, N)
even_coeffs = pskmod(qpsk_bits1, 4, np.pi  / 4)
coeffs = upsample(even_coeffs, 2)
sym1 = np.fft.ifft(coeffs)

qpsk_bits2 = np.random.randint(0, 4, T)
sym2_coeffs = pskmod(qpsk_bits2, 4, np.pi / 4)
sym2 = np.fft.ifft(sym2_coeffs)

v_coeff = sym2_coeffs * np.conj(coeffs)

if prefix_len > 0:
    sym1_cp = np.concatenate((sym1[-prefix_len:], sym1))
    sym2_cp = np.concatenate((sym2[-prefix_len:], sym2))
else:
    sym1_cp = sym1.copy()
    sym2_cp = sym2.copy()

preamble = np.concatenate((sym1_cp, sym2_cp))
waveform_temp = np.concatenate((np.zeros(10 * N), preamble, np.zeros(10 * N)))
time = np.arange(0, len(waveform_temp)) / Fs
waveform = waveform_temp * np.exp(1j * 2 * np.pi * delta_f * time)

metric = np.zeros(len(waveform))
for i in range(len(waveform) - 2 * N):
    metric[i] = M(i, N, waveform)
    
if prefix_len > 0:
    moving_avg = np.ones(prefix_len) / prefix_len
    metric_filtered = np.convolve(metric, moving_avg, mode='same')
else:
    metric_filtered = metric.copy() 

plt.figure(figsize=(10,5))
plt.plot(metric, label="Original Metric", alpha=0.6)
plt.plot(metric_filtered, label="After Moving Average", linewidth=2)
plt.title("Schmidl-Cox Metric (Before & After MA Filter)")
plt.xlabel("Sample Index")
plt.ylabel("Metric Value")
plt.grid(True)
plt.legend()
plt.show()

threshold = 0.7
min_distance = 500
# Find peaks above threshold and within min_distance
peaks, properties = scipy.signal.find_peaks(metric_filtered, height=threshold, distance=min_distance)

#Marks peaks with a red x
plt.figure(figsize=(10,4))
plt.plot(metric_filtered)
plt.plot(peaks, metric[peaks], 'rx')
plt.title("Metric Peaks")
plt.xlabel("Sample index")
plt.ylabel("Metric value")
plt.grid(True)
plt.show()
k = peaks[0] + prefix_len // 2

rx_sym1 = waveform[k:k + 2 * N]
rx_sym2 = waveform[k + 2 * N + prefix_len:k + 4 * N + prefix_len] #Test if adding prefix len is left or right hand sampling
delta_f_est = Fs * np.mean(np.angle(rx_sym1[N:2 * N] * np.conj(rx_sym1[:N]))) / (2 * np.pi * N)

fracfix_sym1 = rx_sym1 * np.exp(-1j * 2 * np.pi * delta_f_est * time[k:k + 2 * N])
fracfix_sym2 = rx_sym2 * np.exp(-1j * 2 * np.pi * delta_f_est * time[k + 2 * N + prefix_len:k + 4 * N + prefix_len])

sym1_fft = np.fft.fft(fracfix_sym1)
sym2_fft = np.fft.fft(fracfix_sym2)

b_metric = np.zeros(N)

for i in range(N):
    b_metric[i] = B(i, sym1_fft, sym2_fft, v_coeff, N)

g = np.argmax(b_metric)

corrected_sym1 = fracfix_sym1 * np.exp(-1j * 2 * np.pi * g * Fs / N * (time[k:k + 2 * N]))
corrected_sym2 = fracfix_sym2 * np.exp(-1j * 2 * np.pi * g * Fs / N * (time[k + 2 * N + prefix_len:k + 4 * N + prefix_len]))

print(f"frac part delta_f: {delta_f_est}, integer part delta_f: {(g-1) * Fs / N}, delta_f total: {delta_f_est + (g-1) * Fs / N}")

rx_sym1_fft = np.fft.fft(corrected_sym1)
rx_sym2_fft = np.fft.fft(corrected_sym2)

rx_sym1_demod = pskdemod(rx_sym1_fft[::2], 4, np.pi/4)
rx_sym2_demod = pskdemod(rx_sym2_fft, 4, np.pi/4)

Bit_Errors1 = bit_errors(rx_sym1_demod, qpsk_bits1)
Bit_Errors2 = bit_errors(rx_sym2_demod, qpsk_bits2)
print(Bit_Errors1)
print(Bit_Errors2)

plot_constellation(coeffs, rx_sym1_fft)
plot_constellation(sym2_coeffs, rx_sym2_fft)
plot_two_signals_split(coeffs, rx_sym1_fft)