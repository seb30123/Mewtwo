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


## Attack catalog

| # | Attack | Target | Method | Status | Folder |
|---|--------|--------|--------|--------|--------|
| 01 | KyberSlash + Clangover | Kyber/ML-KEM | PMU timing + 13-config static analysis | ❌ No leak | [attacks/01-kyberslash-clangover/](attacks/01-kyberslash-clangover/) |
| 02 | Cache-timing HQC | HQC-128 (PQClean) | Flush+Reload on `alpha_ij_pow` | ❌ No leak | [attacks/02-cache-timing-hqc/](attacks/02-cache-timing-hqc/) |
| 03 | _(reserved)_ | – | – | ⏳ Planned | – |
| 04 | Ravi PC oracle (sanity check) | Kyber512 FO branch | Welch t-test on decap timing, n=20 000 randomized | ❌ No timing oracle | [attacks/04-ravi-pc-oracle-kyber/](attacks/04-ravi-pc-oracle-kyber/) |
| 05 | Pessl-Prokop fault FO | Kyber/Dilithium | QEMU fault injection | ⏳ Planned | – |
| 06 | FALCON Down | FN-DSA / Falcon | Public dataset re-analysis | ⏳ Planned | – |
| 07 | Dilithium DEMA | ML-DSA | Power analysis (correlation) | ⏳ Planned | – |
| 08 | SPHINCS+ DPA | SLH-DSA | Power analysis (differential) | ⏳ Planned | – |
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
