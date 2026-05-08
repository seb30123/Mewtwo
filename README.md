# Mewtwo

> Reproducible catalogue of side-channel and fault injection attacks on NIST post-quantum cryptography standards.

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

## Quick start

```bash
git clone https://github.com/USERNAME/Mewtwo.git
cd Mewtwo
docker compose up analysis
```

## Licence

- **Code** (C, Python, scripts, Docker): [MIT License](LICENCE)
