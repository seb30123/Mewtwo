# PQ-Lab

> Reproducible catalogue of side-channel and fault injection attacks on NIST post-quantum cryptography standards.

[![CI](https://github.com/USERNAME/pq-lab/actions/workflows/ci.yml/badge.svg)](https://github.com/USERNAME/pq-lab/actions)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Datasets: CC-BY-4.0](https://img.shields.io/badge/Datasets-CC--BY--4.0-blue.svg)](https://creativecommons.org/licenses/by/4.0/)

🇫🇷 [Lire en français](README.fr.md)

## What is PQ-Lab?

PQ-Lab is an open, reproducible catalogue documenting the analysis of 10 major published physical attacks against the NIST post-quantum cryptography standards (FIPS 203 ML-KEM, FIPS 204 ML-DSA, FIPS 205 SLH-DSA, HQC, FN-DSA).

For each attack, PQ-Lab provides:
- A pinned firmware target (commit hash from `pqm4`, `liboqs`, or `mlkem-native`)
- A Jupyter notebook implementing the analysis pipeline
- Public datasets (Zenodo DOI) or controlled simulations (QEMU/ARCHIE)
- A reproducible Docker environment
- Honest "lab notes" documenting failures alongside successes

## Status

🚧 **Work in progress** — this is an early-stage open science project.

## Quick start

```bash
git clone https://github.com/USERNAME/pq-lab.git
cd pq-lab
docker compose up analysis
```

## License

- Code: [MIT](LICENSE)
- Datasets: [CC-BY-4.0](LICENSE-DATA)
- Documentation: [CC-BY-SA-4.0](docs/LICENSE-DOCS)

## Citation

See [`CITATION.cff`](CITATION.cff).
