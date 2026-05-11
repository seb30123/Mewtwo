# Attack 01 — KyberSlash on Cortex-A76 (Raspberry Pi 5)


## Reference

Bernstein D. J., Bhargavan K., Bhasin S., Chattopadhyay A., Chia T. K.,
Kannwischer M. J., Kiefer F., Paiva T., Ravi P., Tamvada G.
*KyberSlash: Exploiting secret-dependent division timings in Kyber implementations.*
IACR TCHES 2025(2):209–234. CHES 2025 Best Paper Award.
DOI: 10.46586/tches.v2025.i2.209-234 — ePrint 2024/1049.

## Target

- **Algorithm:** Kyber512 (CRYSTALS-Kyber, NIST round 3 candidate; pre-FIPS 203)
- **Implementation:** liboqs 0.9.0 (commit `7c3a0e9aa7f9568e4dcafaf908ff8aa0008f0b71`)
- **Hardware:** Raspberry Pi 5 (Cortex-A76 @ 2.4 GHz)
- **OS:** Raspberry Pi OS 64-bit (Debian Bookworm, kernel 6.12.62-rpi)

## Originality

KyberSlash was originally demonstrated on Cortex-M4 and Cortex-A7 (Raspberry Pi 2).
This attack is the first public attempt to reproduce it on **Cortex-A76**, an
out-of-order superscalar core with sophisticated cache hierarchies.
Whether the leakage is observable on this microarchitecture is itself a
research question.

## Setup

### 1. Build liboqs (vulnerable version)

```bash
git clone https://github.com/open-quantum-safe/liboqs.git
cd liboqs
git checkout 0.9.0
mkdir build && cd build
cmake -GNinja .. -DOQS_USE_OPENSSL=OFF -DCMAKE_BUILD_TYPE=Release
ninja
```

### 2. Configure PMU access

```bash
echo 0 | sudo tee /proc/sys/kernel/perf_event_paranoid
```

Make persistent across reboots:

```bash
echo "kernel.perf_event_paranoid=0" | sudo tee /etc/sysctl.d/99-perf.conf
```

### 3. Build the harness

```bash
cd firmware/harness
make LIBOQS_DIR=/path/to/liboqs/build
```

### 4. Run sanity check

```bash
./harness_sanity 10000 > /tmp/sanity.csv
python3 scripts/sanity_test.py /tmp/sanity.csv
```

Expected: |t| > 4.5 (leakage detected on artificial leak).

## Calibration baseline

Measured on Raspberry Pi 5, kernel 6.12.62-rpi, with `perf_event_paranoid=0`,
no CPU pinning, default governor:

| Metric        | Value           |
|---------------|-----------------|
| Median cycles | 52,390          |
| Stdev         | 827             |
| CV            | 1.58 %          |
| p99/p1        | 1.075x          |

Sanity check (artificial leak on `ct[0]>=128`, n=10000):

| Metric              | Value     |
|---------------------|-----------|
| Median LOW          | 52,482    |
| Median HIGH         | 53,812    |
| Difference          | 1,330 cyc |
| t-statistic         | 74.38     |
| Leakage detected    | ✅        |

## Lab notes

See `lab_notes.md` for the journal of attempts and failures.
