# Mewtwo

> Reproducible catalogue of side-channel and fault injection attacks on NIST post-quantum cryptography standards.
git
> 
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)


🇫🇷 [Lire en français](README.fr.md)

## What is Mewtwo?

Mewtwo is an open, reproducible catalogue documenting the analysis of 10 major published physical attacks against the NIST post-quantum cryptography standards (FIPS 203 ML-KEM, FIPS 204 ML-DSA, FIPS 205 SLH-DSA, HQC, FN-DSA).

For each attack, Mewtwo provides:
- A pinned firmware target (commit hash from `pqm4`, `liboqs`, or `mlkem-native`)
- A Jupyter notebook implementing the analysis pipeline
- Public datasets (Zenodo DOI) or controlled simulations (QEMU/ARCHIE)
- A reproducible Docker environment
- Honest "lab notes" documenting failures alongside successes

## Status

🚧 **Work in progress** — this is an early-stage open science project.



## Educational and Research Disclaimer

**This project is conducted strictly for educational, scientific, and
defensive research purposes.** All attacks documented in this repository
are reproductions of publicly disclosed academic vulnerabilities from
peer-reviewed publications. Their purpose is to:

- Make the academic literature on post-quantum cryptography side-channel
  attacks accessible and reproducible
- Document the multi-layered defenses present in modern AArch64 platforms
- Illustrate why masked implementations are mandatory for physical-access
  threat models

**The author commits to the following principles:**

1. **No exploitation of third-party systems.** All experiments are
   conducted exclusively on hardware owned by the author (Raspberry Pi 5)
   or on publicly published research datasets (notably Zenodo DOI
   10.5281/zenodo.15352482, CC-BY-4.0 license).

2. **No undisclosed vulnerabilities.** Every attack reproduced here is
   documented in publicly available, peer-reviewed academic papers
   (cited in each attack's README). No zero-day is disclosed.

3. **Responsible disclosure timeline respected.** All targeted libraries
   (liboqs ≤ 0.13.0, PQClean reference implementations) have been
   superseded by patched versions. We use historical or reference
   implementations explicitly labeled as research-only, never against
   production systems.

4. **Attribution of all data sources.** Datasets, papers, and code are
   credited to their original authors in every artifact (README,
   `lab_notes.md`, `data/manifest.yaml`).

5. **No malicious code distribution.** The Python scripts published here
   only operate on offline datasets or local hardware owned by the user.
   They cannot be pointed at remote systems and contain no exploit
   payload.

**Use of this material implies acceptance of these principles.** Any
adaptation of this code or methodology to attack systems the user does
not own or have explicit authorization to test would constitute a
violation of the French Penal Code (Articles 323-1 to 323-3) and
equivalent laws in other jurisdictions (CFAA in the US, Computer Misuse
Act in the UK, etc.).



## Key findings

After 6 attacks investigated on a single platform (Raspberry Pi 5,
Cortex-A76), a coherent story emerges about post-quantum cryptography
side-channel resilience in 2026.

### Four negative results — modern AArch64 + recent libraries are robust

| Attack | Why it fails on Pi 5 |
|---|---|
| KyberSlash (timing) | Cortex-A76 integer divider is constant-time by design (vs Cortex-M4's early-termination divider) |
| Clangover (compiler) | gcc/clang AArch64 emit `umull + lsr` instead of `udiv` from `-O1` onwards |
| Cache-timing HQC | PQClean's `alpha_ij_pow` table sweep is constant-memory-access by construction |
| Ravi PC oracle | Explicit `__asm__("" : "+r"(b) : )` opacity barrier in `cmov.c` blocks compiler-introduced branches |

The compound observation is that **the source code, the compiler, the
CPU and the micro-architecture all cooperate**. Auditing only one layer
is no longer sufficient — but conversely, modern platforms provide
defense-in-depth essentially for free.

### Two positive results — physical access changes everything

| Attack | What it demonstrates |
|---|---|
| **Attack 06** — CPA on ML-KEM pair-pointwise | Full secret-coefficient recovery from **only 12 power traces** on PQClean reference ML-KEM-768 (vs 10 000 in the original Nkotto 2025 paper) |
| **Attack 08** — Maillet HQC non-SIMD | Key recovery on HQC's `expand_and_sum` via Bayes-optimal Gaussian classification + key enumeration: **53.6% success at budget 1 024 (×64 speedup vs brute force), 94.8% at budget 16 384 (×4 speedup)** over 13 108 unseen traces, reproducing Maillet et al. (CRYPTO 2025) in pure Python |

The reproduction shows that:

- The **6th defense layer (algorithmic masking) is mandatory** as soon
  as the threat model includes physical access to the device
- Reference implementations (PQClean, pqm4) must **never** be deployed
  in production where physical access is possible
- The leakage signal is so strong (correlation 0.978) that even tiny
  trace counts suffice on a clean capture rig

### Methodological discoveries documented along the way

| Pitfall | Where it surfaced | Lesson |
|---|---|---|
| Strict ciphertext alternation creates false positive (t=+3.48) | Attack 04 (Ravi PC) | TVLA requires randomized ordering, not alternation |
| Strict numeric match misses Montgomery aliases (apparent 0% success at N=20 fixed by Kyber-equivalence) | Attack 06 (CPA) | Success criterion must operate modulo q for lattice-based crypto |
| Pi 5 DVFS is bimodal (1500/2400 MHz, no intermediate P-states under sustained load) | Attack 05 (Hertzbleed) | Hertzbleed-style attacks require thermal-envelope regime not present on Pi 5 |
| Two-pass loop unrolling in HQC `expand_and_sum` revealed by POI pattern (342→146 then 570→370, step 28) | Attack 08 (Maillet HQC) | The bit-by-bit POI map is a fingerprint of the implementation's micro-structure, not in the original paper |

## Attack catalog

| # | Attack | Target | Method | Status | Folder |
|---|--------|--------|--------|--------|--------|
| 01 | KyberSlash  | Kyber/ML-KEM | PMU timing  | ❌ No leak | [attacks/01-kyberslash/](attacks/01-k/) |
| 02 | Cache-timing HQC | HQC-128 (PQClean) | Flush+Reload on `alpha_ij_pow` | ❌ No leak | [attacks/02-cache-timing-hqc/](attacks/02-cache-timing-hqc/) |
| 03 |  Clangover| Kyber/ML-KEM | 13-config static analysis | ❌ No leak  | [attacks/03-clangover](./attacks/03-clangover/) |
| 04 | Ravi PC oracle (sanity check) | Kyber512 FO branch | Welch t-test on decap timing, n=20 000 randomized | ❌ No timing oracle | [attacks/04-ravi-pc-oracle-kyber/](attacks/04-ravi-pc-oracle-kyber/) |
| 05 | Pessl-Prokop fault FO | Kyber/Dilithium | QEMU fault injection | ⏳ Planned | – |
| 06 | **CPA on ML-KEM pair-pointwise** | ML-KEM-768 (PQClean ref) | Power CPA on `fqmul` Montgomery output | ✅ **Full key recovery from 12 traces** | [attacks/06-mlkem-cpa-pairpointwise/](attacks/06-mlkem-cpa-pairpointwise/) |
| 07 | Dilithium DEMA | ML-DSA | Power analysis (correlation) | ⏳ Planned | – |
| 08 | **Maillet HQC non-SIMD** | HQC (CRYPTO 2025) | Bayes-optimal Gaussian classification + key enumeration | ✅ **Key recovery, ×64 speedup at 54% confidence** | [attacks/08-maillet-hqc-non-simd/](attacks/08-maillet-hqc-non-simd/) |
| 09 | Profiled deep-learning SCA | ML-KEM/ML-DSA | Template + neural network | ⏳ Planned | – |
| 10 | NTT timing leak | Kyber/Dilithium NTT | PMU timing on NTT | ⏳ Planned | – |

**Legend** : ❌ negative (not exploitable on this target) · 🔬 in progress · ⏳ planned · ✅ positive (leak reproduced)

> Each negative result is documented with the same care as a positive
> one — demonstrating that an attack does not work in specific conditions
> is itself a scientific contribution.

## Quick start

```bash
git clone https://github.com/USERNAME/Mewtwo.git
cd Mewtwo
docker compose up analysis
```

## Licence

- **Code** (C, Python, scripts, Docker): [MIT License](LICENCE)
