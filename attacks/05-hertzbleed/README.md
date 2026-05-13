# Attack 05 — Hertzbleed-style DVFS leakage on Pi 5

> **Status** : ❌ Negative — Pi 5 DVFS does not expose a usable side channel
> **Target** : Raspberry Pi 5 (Cortex-A76, AArch64) under default cooling
> **Method** : DVFS frequency observation under load with controlled Hamming weight
> **Result**  : Pi 5 remains frozen at 2.4 GHz under any sustained load below 80°C
> **Date**    : May 2026

---

## One-line summary

The Raspberry Pi 5's DVFS is bimodal (1500 MHz idle, 2400 MHz under load) and
does not transition between adjacent P-states under sustained load below the
80°C thermal throttling threshold. This eliminates the observation window that
Hertzbleed-style attacks (Wang et al. USENIX 2022, Yu et al. ePrint 2024/070)
require to leak data-dependent frequency variations.

---

## Background

Hertzbleed exploits a fundamental side effect of Dynamic Voltage and Frequency
Scaling (DVFS): when a CPU processes data with low Hamming weight, it consumes
less power. On modern x86 CPUs near their thermal/electrical envelope, this
power difference triggers DVFS transitions between adjacent P-states, observable
as wall-clock timing variations — leaking secret-dependent information without
any hardware probe.

The follow-up paper "Hints from Hertz" (Yu, Cheng, Yang, Wang, Pan, Weng,
IACR ePrint 2024/070) extends this attack to the Number Theoretic Transform
(NTT) of lattice-based KEMs (Kyber, NTTRU), demonstrating frequency leakage
on Intel/AMD x86 platforms.

This investigation tested whether the same approach applies to the
Raspberry Pi 5 (Cortex-A76, AArch64), which has a fully active DVFS subsystem
with 10 P-states (1500-2400 MHz in 100 MHz steps).

---

## What we measured

### DVFS responsiveness baseline

| Condition | Frequency observed |
|---|---|
| Idle (no load) | 1500 MHz (50/50 samples over 5s) |
| Single-core load (`yes` pinned) | 2400 MHz (50/50 samples over 5s) |
| Quad-core stress (30 seconds, all cores) | 2400 MHz (60/60 samples) |

The DVFS transitions are **immediate and binary**: idle → 1500 MHz, any load → 2400 MHz.
No intermediate P-state was observed in any test.

### Temperature evolution under stress

Quad-core stress for 30 seconds raised the SoC temperature from 35.6°C to 51.0°C.
The Pi 5's soft-throttling threshold is 80°C. We never approached it.
`vcgencmd get_throttled` reported `0x0` throughout — no throttling, no DVFS pressure.

### Hamming weight isolation test

PoC harness (see `firmware/poc/hertzbleed_poc.c`) executed a 200 ms tight loop
of XOR/AND operations with two operand patterns:
- ZEROS group: `0x0000000000000000` (Hamming weight = 0)
- ONES group:  `0xFFFFFFFFFFFFFFFF` (Hamming weight = 64)

Across 3 runs of 40 samples each (120 samples per group total):
- ZEROS group: 120/120 samples at 2400 MHz
- ONES group:  120/120 samples at 2400 MHz

**Zero observable variation between groups.**

---

## Why this matters

This is a **fifth defense layer** that the Pi 5 platform contributes naturally
to PQC cryptographic implementations:

| Layer | Mechanism | Protects against |
|---|---|---|
| 1. Source code | Modern liboqs hardening | KyberSlash, Cache-HQC, Ravi PC |
| 2. Compiler | gcc/clang AArch64 strength reduction | Clangover |
| 3. CPU integer divider | Constant-time on Cortex-A76 | KyberSlash residual |
| 4. L1 cache + access patterns | Full table sweeps fit in L1 | Cache-timing HQC residual |
| 5. **DVFS thermal envelope** | **Pi 5 stays at 2.4 GHz under normal load** | **Hertzbleed-style attacks** |

The Pi 5's passive cooling design — adequate for sustained 2.4 GHz operation
without hitting thermal limits — means it never enters the regime where
data-dependent power variations could trigger observable DVFS transitions.

---

## Limitations and what this does NOT prove

- **Active cooling absence**: Our test used standard passive cooling. With
  inadequate cooling forcing throttling, the Pi 5 might enter a regime where
  Hertzbleed becomes possible. We did not test this.
- **Overclocking**: Pi 5 can be overclocked to 3.0 GHz which pushes power
  consumption higher. Untested here.
- **Multi-core contention**: Cross-core DVFS interference could theoretically
  exist but our PoC pinned to a single core.
- **Other PQ algorithms**: Tested operands only at HW=0 and HW=64 extremes.
  Real Kyber NTT data has intermediate Hamming weights.
- **The fine-grained voltage scaling** that some chips do without changing
  P-state would be invisible to `scaling_cur_freq`. We did not measure
  voltage at high temporal resolution.

See `lab_notes.md` for the detailed experimental notes and
`firmware/poc/dvfs_observation.txt` for the raw bimodal-DVFS evidence.

---

## Reproduce this result

```bashcd firmware/poc
gcc -O2 -Wall -std=c11 -o hertzbleed_poc hertzbleed_poc.c
./hertzbleed_poc > poc_run.csv 2> poc_run.log
awk -F, 'NR>1 {print $1, $3}' poc_run.csv | sort | uniq -c

Expected: identical frequency distributions in `zeros` and `ones` groups.

---

## References

- Wang, Y., Paccagnella, R., He, E. T., Shacham, H., Fletcher, C. W., Kohlbrenner, D.
  **Hertzbleed: Turning Power Side-Channel Attacks Into Remote Timing Attacks on x86**.
  USENIX Security 2022.
- Yu, T., Cheng, C., Yang, Z., Wang, Y., Pan, Y., Weng, J.
  **Hints from Hertz: Dynamic Frequency Scaling Side-Channel Analysis of Number
  Theoretic Transform in Lattice-Based KEMs**. IACR ePrint 2024/070.
- Raspberry Pi documentation, *Frequency management and thermal control*.

---

## License

Code: MIT · Documentation and datasets: CC-BY-4.0
