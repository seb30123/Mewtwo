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
