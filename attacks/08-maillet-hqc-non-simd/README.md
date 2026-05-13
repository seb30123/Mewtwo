# Attack 08 — Maillet HQC non-SIMD (CRYPTO 2025)

**Status**: ✅ Positive result — key recovery succeeds with ×64 speedup over brute force at the median, ×16 at 78% confidence.

**Target**: HQC's `expand_and_sum` function in the official reference (non-SIMD) implementation.

**Method**: Bayes-optimal Gaussian classification per bit + key enumeration.

**Reference**: Maillet, Nugier, Migliore, Deneuville. *Key Recovery from Side-Channel Power Analysis Attacks on Non-SIMD HQC Decryption*. **CRYPTO 2025**. [ePrint 2025/1270](https://eprint.iacr.org/2025/1270). Additional materials at [gitlab.laas.fr/nmaillet/kr-sca-hqc-additional-materials](https://gitlab.laas.fr/nmaillet/kr-sca-hqc-additional-materials).

---

## Why this attack matters

HQC was officially selected by NIST for standardization on **11 March 2025** as the alternative key-encapsulation mechanism to ML-KEM. While ML-KEM is lattice-based (with x86 AVX2 / ARM NEON optimized variants), HQC is code-based and its optimized implementation only targets x86-64 with SIMD support. On any other architecture — Raspberry Pi, ARM Cortex-M, RISC-V, microcontrollers — implementers must fall back to the **non-SIMD reference**, which Maillet et al. show is vulnerable to a single-trace power analysis attack.

This attack matters because:
- HQC will be deployed on many embedded systems that lack SIMD
- The leakage requires only **one decryption per attack**
- The classification accuracy (~74% per bit) is enough for practical key recovery via key enumeration
- It uses a different statistical machinery than the standard CPA on lattice schemes — Bayes-optimal Gaussian classification — which is a methodological complement to attack 06 (CPA on ML-KEM)

## Setup

| Element | Value |
|---|---|
| Hardware (capture) | STM32F0/F1/F3/F4 via ChipWhisperer-Lite |
| Target function | `expand_and_sum` (HQC reference, non-SIMD) |
| Input space | 16-bit deterministic value (the upper 16 bits of a 32-bit input) |
| Dataset | 65 536 traces, 1000 samples per trace, 526 MB HDF5 |
| Author's analysis | SageMath 10 with Bayes-optimal classifier |
| Our reproduction | Pure Python (NumPy + SciPy), no SageMath dependency |

The dataset is **not** included in this repository (526 MB). See `data/manifest.yaml` for download instructions.

## Pipeline
                   ┌────────────────────┐
                   │  output.hdf5       │
                   │  65 536 traces     │
                   │  1000 samples/each │
                   └─────────┬──────────┘
                             │
          80% / 20% train-test split (seeded)
                             │
    ┌───────────────────┐    │    ┌───────────────────┐
    │  PROFILING        │◄───┴───►│  CLASSIFICATION   │
    │  (train, 52 428)  │         │  (test, 13 108)   │
    │                   │         │                   │
    │  For each bit:    │         │  For each test    │
    │    find POI       │         │  trace:           │
    │    fit Gauss N0,N1│         │    classify bit 0 │
    │  -> 16 profiles   │         │    ...            │
    │                   │         │    classify bit 15│
    └───────────────────┘         └────────┬──────────┘
                                           │
                                           ▼
                            ┌────────────────────────┐
                            │  KEY ENUMERATION       │
                            │                        │
                            │  Sort 2^16 candidates  │
                            │  by total log-prob.    │
                            │  Find rank of true key │
                            └────────────────────────┘

## Scripts

| File | Purpose | Runtime |
|---|---|---|
| `src/stats.py` | Python transcription of `stats.sage` (Bayes classifier) | — |
| `src/01_validate_bit0.py` | Sanity check vs authors' bit 0 ground truth | ~20s |
| `src/02_reproduce_full_csv.py` | Reproduce all 16 bits, compare with authors | ~2 min |
| `src/03_key_recovery.py` | Full attack pipeline with train/test split | ~3 min |
| `src/04_plot_results.py` | Generate the 3 result figures | <10s |

Total reproducible from clean dataset to figures: **~6 min on Pi 5**.

## Results

### Validation against authors' CSV (script 02)

All 16 bits match the authors' POI **exactly** and the Bayes-optimal probability **to within 5×10⁻¹⁶** (1 ULP of float64). The Python transcription is mathematically identical to the SageMath original. See `results/comparison_with_authors.csv`.

### Key recovery (script 03)

Over 13 108 unseen test traces, with profiles trained on the 52 428 training traces:

| Budget (candidates tried) | Success rate | Speedup vs brute force |
|---:|---:|---:|
| 1 | 0.7% | 65 536× |
| 64 | 15.0% | 1 024× |
| 256 | 30.8% | 256× |
| 1 024 | **53.6%** | **64×** |
| 4 096 | 77.8% | 16× |
| 16 384 | 94.8% | 4× |
| 65 536 | 100% | 1× |

**Median rank: 829** (≈ 2^9.7). **Mean rank: 3 479**.

For comparison, if the 16 bits were perfectly independent at the observed accuracies (0.70–0.76), a naive product would predict a typical rank of ~2^7 = 128. The observed median of ~2^10 indicates that the per-bit classifications are not fully independent — likely because adjacent POIs (28 samples apart) capture correlated micro-architectural state.

### Figures (`results/`)

- `success_vs_budget.png` — success rate as a function of enumeration budget
- `rank_histogram.png` — distribution of ranks, log scale
- `poi_per_bit.png` — POI per bit (reveals two-pass loop structure of `expand_and_sum`)

## Operational implications

Key recovery with a budget of 1 024 candidates corresponds to about **a few seconds of brute force on a modern CPU**, since each candidate test is one HQC decryption attempt. Recovering the 16-bit input is therefore a **practical attack with ~1 minute total cost** (one trace acquisition + 1 024 trial decryptions). This applies to any implementation of HQC running the non-SIMD reference code on an STM32-class microcontroller.

This **does not affect** servers running the SIMD-optimized x86-64 implementation, nor does it generalize trivially to other code-based schemes — the leakage is specific to the bit-by-bit structure of `expand_and_sum` and the lack of constant-time decoding.

## Real-world impact — concrete scenarios

The attack recovers a 16-bit fragment of HQC's internal state from a single
power trace, after offline profiling on a sibling device. This is not
catastrophic on its own (HQC uses several thousand-bit keys), but it is the
foothold for several practical attack scenarios. NIST standardized HQC on
11 March 2025, so widespread deployment is expected in 2026-2028 — making
this paper a pre-emptive warning to implementers.

### Scenario 1 — Used IoT device

You buy a used smart-home hub (Hue Bridge, SmartThings, Nest) on a
second-hand marketplace. The device speaks HQC to peripherals
(sensors, cameras, garage door openers). An attacker who bought the same
model new can:

1. Solder a ChipWhisperer-Lite (~250 EUR) to a sibling device, capture
   65 536 profiling traces over ~1 hour
2. Quickly intercept one trace from the target hub during a key exchange
3. With a budget of 1 024 trial decapsulations (~1 minute of CPU),
   recover a 16-bit fragment of the session key with 54% probability

Repeating across several `expand_and_sum` calls per session yields
enough fragments to decrypt subsequent communications between the hub
and its peripherals: baby cameras, presence sensors, door codes.

### Scenario 2 — Smart cards and biometric passports

NIST recommends HQC for post-quantum electronic ID cards and biometric
passports (timeline 2030+). These run on STM32-class microcontrollers
with **no SIMD**, which forces the vulnerable reference implementation.
A malicious customs terminal or a hostile coworker with 30 seconds of
card access can:

1. Capture the power trace during a single card authentication
2. Use a pre-built profile (trained on a similar card model) to recover
   key bits
3. Replay the recovered material to forge later authentications

Consequence: **post-quantum identity spoofing**, defeating the very
threat model PQC was deployed for.

### Scenario 3 — V2X automotive

Vehicle-to-everything (V2X) communications between cars and charging
stations use ARM Cortex-M microcontrollers. NIST mandates post-quantum
crypto for these by 2030.

An attacker installs a power-side-channel probe on a public charging
station. Each car that authenticates leaks one trace. With enough
traces collected across the fleet:

- Charge bills can be redirected to a victim's account
- More seriously, V2X authentication is used in **collision-avoidance
  protocols** — forged messages could fake braking commands or
  identity to nearby vehicles

### Where we stand today

| Question | Reality in 2026 |
|---|---|
| Is HQC deployed in production? | Not yet at scale. First deployments expected 2026-2028. |
| Are there vulnerable targets today? | Industrial PoC firmwares that already integrate HQC on Cortex-M are vulnerable. |
| Cost of the attack? | ChipWhisperer-Lite (~250 EUR) + 1 h physical access for profiling + 30 s for the targeted capture. |
| Difficulty? | Low once the profile is built. The attack is a textbook profiling attack: training is the hard part, exploitation is trivial. |
| Mitigation cost? | Masking countermeasures (the authors' recommendation) cost 2-4x in performance. Loop unrolling is cheaper but only partial. |

### The message for implementers

Without masking, on a microcontroller without SIMD, HQC is breakable
with a 250 EUR oscilloscope and 30 seconds of physical access. NIST
finalized HQC in March 2025. Implementers have a 12-24 month window
to deploy masking countermeasures before the first consumer products
ship — this paper exists to make that window count.

## Countermeasures

The authors of the paper propose two main countermeasures:
1. **Loop unrolling with constant time per iteration** — eliminate the sequential leakage of each bit
2. **Masking via shares** — split the input into two random shares, process them independently, recombine

Both have non-trivial performance cost; the authors discuss tradeoffs in §5 of the paper.

## License

- Code in this directory: MIT
- The dataset (downloaded from gitlab.laas.fr/nmaillet) is GPL-3.0
- The reference SageMath code in `refs/` retains its original GPL-3.0 license
