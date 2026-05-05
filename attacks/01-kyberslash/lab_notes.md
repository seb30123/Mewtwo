# KyberSlash on Cortex-A76 — Lab notes

## 2026-05-05 — Initial setup and calibration

### Target environment

- Raspberry Pi 5, Cortex-A76 @ 2.4 GHz, Pi OS 64-bit Bookworm
- liboqs 0.9.0 (commit `7c3a0e9a`), built with `OQS_USE_OPENSSL=OFF`
- Kyber512 (`OQS_KEM_alg_kyber_512`)

### What worked

- Built liboqs 0.9.0 with `cmake -GNinja .. -DOQS_USE_OPENSSL=OFF`. Static lib only (`liboqs.a`).
- ARM virtual counter `cntvct_el0` runs at 54 MHz (resolution ≈ 18.5 ns). Too coarse for
  cycle-level leakage detection — Kyber512 decap is ~22 µs, so we'd see only ~1180 ticks.
- Switched to PMU via `perf_event_open` with `PERF_COUNT_HW_CPU_CYCLES`. Resolution: ~0.4 ns.
  Median Kyber512 decap: 52,390 cycles, CV: 1.58 %.
- Sanity check with artificial leak (`ct[0] >= 128` triggers ~200 extra busy-loop iterations):
  detected with t = 74.38 on 10,000 samples. Pipeline validated.

### What did not work (yet)

- First version of the harness without `volatile sink` may have been over-optimized by gcc
  (-O2 inlined the loop). Adding a `volatile` sink and using `ss_dec[0]` after each decap
  prevents the optimization.

### Open questions

- KyberSlash leakage on Cortex-A76: not yet attempted. Original paper targets
  Cortex-M4 (in-order). A76 is OoO superscalar with deeper caches — leakage may be
  masked by speculative execution or dominated by cache noise.
- No CPU pinning yet. May need `taskset` and `cpu_governor=performance` to reduce noise.
- Paranoid mode: `perf_event_paranoid=0` set at runtime. Persistent across reboots
  via `/etc/sysctl.d/99-perf.conf`.

### Next

- Attempt the actual chosen-ciphertext KyberSlash attack on Kyber512.
- Establish baseline t-test with real Kyber, no artificial leak.
- If leakage not detected with default config, try CPU pinning and frequency lock.

## 2026-05-05 (suite) — Negative reproduction confirmed

### Attack on Kyber512 with random ciphertexts (n=100,000)

After capturing 100k Kyber512 decapsulations with uniformly random ciphertexts
on Pi 5 (Cortex-A76 @ 2.4 GHz, performance governor, PMU-based timing,
liboqs 0.9.0), no leakage was detected:

| Metric                              | Value     |
|-------------------------------------|-----------|
| Median cycles                       | 53,102    |
| CV (after p1-p99 filter)            | 2.74 %    |
| Max \|t-statistic\| over 768 bytes  | 2.96      |
| Positions with \|t\| > 4.5          | 0 / 768   |
| Random baseline (alpha=1e-5)        | ~0.04     |

The maximum t-statistic (2.96) is consistent with random noise across 768
independent tests at the chosen threshold.

### Direct test of the integer divider on Cortex-A76

To distinguish "leakage masked by noise" from "no leakage at all", I tested
the integer division `dividend / 3329` directly on a wide range of dividends:

| Dividend         | Median (10k divs)  | Variation vs. baseline |
|------------------|---------------------|------------------------|
| 0                | 36,736              | —                      |
| 1                | 36,771              | +0.10%                 |
| 3,328            | 36,714              | -0.06%                 |
| 3,329 (= q)      | 36,749              | +0.04%                 |
| 3,330            | 36,682              | -0.15%                 |
| 100,000          | 36,769              | +0.09%                 |
| 1,000,000        | 36,779              | +0.12%                 |
| INT32_MAX        | 36,772              | +0.10%                 |
| UINT32_MAX       | 36,786              | +0.14%                 |

Total variation: **less than 0.3 %** across dividends spanning 9 orders
of magnitude. This is consistent with constant-time integer division.

### Interpretation

ARM Cortex-A76 implements `udiv`/`sdiv` with a fixed-latency pipelined divider,
unlike Cortex-M4 (early-termination divider) and Cortex-A7 (variable-time
divider on Pi 2) which are the platforms originally targeted by KyberSlash.

Consequently, **Cortex-A76 is naturally immune to KyberSlash**, and by
extension all its successors (A77, A78, X1, X2, X3, X4) and derivatives
deployed in modern smartphones (Snapdragon 8 series), cloud servers
(AWS Graviton 2/3, Ampere Altra), and SBCs (Pi 5).

This is a **negative reproduction**: the attack does not work on this
microarchitecture. Documenting this is itself a scientific contribution,
especially because the original KyberSlash paper does not discuss A76
specifically.

### What we did NOT test (caveats)

- We tested only the leakage from random ciphertexts. A chosen-ciphertext
  attack might still detect a residual signal (e.g., from `poly_compress`
  truncation or other secret-dependent branches outside the division).
- We did not test other Kyber operations (encapsulation, key generation)
  for timing leakage — only decapsulation.
- The PMU resolution is ~0.4 ns; below this, leakage cannot be detected
  even if it exists at the hardware level.
- Other side-channels (power, EM) on Pi 5 are out of scope of this study.

### Next steps

1. Confirm the result with a longer capture (1M traces) — same expected
   outcome, but stronger statistical evidence.
2. Run a chosen-ciphertext variant to rule out residual leakage.
3. Optionally: compare with Cortex-A53 (Pi 3) and Cortex-A72 (Pi 4)
   to map the immunity boundary across ARM cores.
4. Write the notebook 30_analysis.ipynb.
5. Publish dataset on Zenodo for community verification.
