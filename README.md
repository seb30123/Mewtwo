# Mewtwo

> Reproducible catalogue of side-channel and fault-injection attacks on the NIST post-quantum cryptography standards.

[![License: MIT](https://img.shields.io/badge/code-MIT-yellow.svg)](LICENSE)

🇫🇷 [Lire en français](README.fr.md)

## What is Mewtwo?

Mewtwo is an open, reproducible catalogue of **physical attacks** — side-channel and
fault — against the cryptography NIST has selected to replace RSA and ECC in the
post-quantum era: **ML-KEM** (FIPS 203), **ML-DSA** (FIPS 204), **SLH-DSA**
(FIPS 205), **FN-DSA** (Falcon) and **HQC**.

For each attack, the goal is to take a published academic result and answer one
practical question: *does it still hold on the hardware and toolchains people
actually deploy?* Every entry ships with:

- a **pinned target** — the exact upstream commit of `PQClean`, `liboqs`,
  `mlkem-native` or `RustCrypto`, so the result is reproducible years later;
- the **analysis pipeline** — disassembly matrices, PMU timing harnesses, or
  power-CPA / fault code, depending on the attack class;
- honest **lab notes** (`lab_notes.md`) documenting dead ends and decisions, not
  just the clean result;
- a **manifest** (`data/manifest.yaml`) recording provenance, dataset DOIs and
  environment.

**Negative results are treated as first-class contributions.** Showing *why* an
attack fails on a given platform — which compiler instruction, which
micro-architectural property closes the leak — is as useful as a successful break,
and most of this catalogue is exactly that kind of result.

## What the catalogue shows

Across eleven investigations a coherent picture emerges for 2026-era PQC on a
modern 64-bit ARM core:

- **Three full breaks.** Two secret-key recoveries from power analysis
  (CPA on ML-KEM, profiled attack on HQC) and one universal forgery from a single
  simulated fault on SLH-DSA's WOTS+ core. When the threat model includes physical
  access, algorithmic masking is not optional.
- **A wall of constant-time negatives on AArch64.** KyberSlash, Clangover,
  cache-timing HQC, the Ravi PC oracle, Hertzbleed, the ML-DSA Decompose `udiv`
  CVE, and the YODO HQC leaks **do not reproduce** on a Cortex-A76 running recent
  gcc/clang. The reason is consistent and specific: the A76 backend lowers the
  leaky idioms to branchless `csel` / `csetm` / `sbfx` and uses a constant-time
  integer divider. The source, the compiler and the micro-architecture cooperate —
  defense-in-depth that modern platforms provide essentially for free.
- **Leakage is a property of the *lowering*, not the source.** The same C that is
  safe on AArch64 is vulnerable on x86_64 (demonstrated as a positive control in
  attack 09). Auditing one layer is no longer enough.

## Attack catalogue

| # | Attack | Target | Class | Result |
|---|--------|--------|-------|--------|
| 01 | [KyberSlash](attacks/01-kyberslash/) | Kyber / ML-KEM | Timing (PMU) | ❌ No leak — A76 divider is constant-time |
| 02 | [Cache-timing HQC](attacks/02-cache-timing-hqc/) | HQC-128 (PQClean) | Cache (Flush+Reload) | ❌ No leak — full-table access by construction |
| 03 | [Clangover — opt-level map](attacks/03-clangover/) | Kyber / ML-KEM (`poly_compress`) | Static disassembly | ❌ No leak ≥ `-O1` (historical; real Clangover → #09) |
| 04 | [Ravi PC oracle](attacks/04-ravi-pc-oracle-kyber/) | Kyber512 FO branch | Timing (Welch t-test, n=20 000) | ❌ No timing oracle |
| 05 | [Hertzbleed-style DVFS](attacks/05-hertzbleed/) | Pi 5 frequency channel | Micro-architectural | ❌ No channel — Pi 5 DVFS is bimodal |
| 06 | [**CPA on ML-KEM pair-pointwise**](attacks/06-mlkem-cpa-pairpointwise/) | ML-KEM-768 (PQClean ref) | Power (CPA) | ✅ **Full key recovery from 12 traces** |
| 08 | [**Maillet HQC non-SIMD**](attacks/08-maillet-hqc-non-simd/) | HQC reference (non-SIMD) | Power (profiled) | ✅ **Key recovery, ×64 speedup over brute force** |
| 09 | [Clangover `poly_frommsg` (CVE-2024-37880)](attacks/09-clangover-poly-frommsg-aarch64/) | Kyber ref | Static disasm + timing | ❌ AArch64 · ✅ x86_64 (cross-arch control) |
| 10 | [ML-DSA Decompose UDIV (CVE-2026-22705)](attacks/10-mldsa-decompose-udiv-aarch64/) | RustCrypto `ml-dsa` | Static disasm + timing + µbench | ❌ Release · ⚠️ `-O0` debug only |
| 11 | [**Grafting-trees fault on WOTS+ / SLH-DSA**](attacks/11-sphincs-grafting-fault-aarch64/) | SLH-DSA-SHAKE-128 | Fault (simulated) | ✅ **Universal forgery** (first AArch64 reproduction) |
| 12 | [YODO HQC-128](attacks/12-yodo-hqc-aarch64/) | HQC-128 (PQClean vs v5.0.0) | Static disasm (50 configs) | ❌ No leak on AArch64 · upstream fix partial |

**Legend** — ❌ negative (not exploitable on this target) · ⚠️ only in non-shippable builds · ✅ positive (leak / forgery reproduced).

> Each negative result is documented with the same rigour as a positive one.

## Platforms & methodology

Mewtwo spans three attack classes, and the platform differs by class — stated
plainly so results are not over-claimed:

| Class | Attacks | Platform |
|-------|---------|----------|
| Timing & micro-architectural | 01, 02, 03, 04, 05, 09, 10, 12 | **Raspberry Pi 5** (Cortex-A76, AArch64, Pi OS Bookworm) — own hardware, PMU via `perf_event_open`, `objdump` disassembly |
| Power analysis | 06, 08 | **Public power-trace datasets** (STM32 / ChipWhisperer captures from the original papers) — no private captures |
| Fault injection | 11 | **Software-simulated** fault model (pure Python) — no physical glitching |

Conventions used throughout:

- **TVLA** leakage threshold: `|t| ≥ 4.5`. **Pearson** correlation for directionality.
- Compiler sweeps run the full matrix (gcc-12, clang-14/15/16/19 × `-O0…-O3,-Os`).
- `-O0` / debug builds are reported but never treated as a real-world finding.
- All targets are historical or reference implementations explicitly labelled
  research-only; pinned commits are in each `data/manifest.yaml`.

## Repository layout

```
Mewtwo/
├── attacks/
│   └── NN-name/
│       ├── README.md         # the write-up: status, method, results, references
│       ├── lab_notes.md      # chronological notes, dead ends, decisions
│       ├── data/
│       │   └── manifest.yaml # pinned commits, dataset provenance, environment
│       ├── scripts/ | src/   # analysis / build code
│       ├── firmware/         # harnesses, source snippets, disassembly
│       └── results/          # matrices, figures, summary CSV/NPZ
├── common/pqlab/             # shared Python helpers (metrics, traces, viz, capture)
├── docker/                   # analysis / firmware / simulation images
├── tests/                    # CI smoke tests for the CPA pipeline
├── LICENSE                   # code — MIT
└── LICENSE-DATA              # data & docs — CC BY 4.0
```

Reading an attack: start with its `README.md` (the conclusion and how it was
reached), then `lab_notes.md` for the full story, then `data/manifest.yaml` to
reproduce against the exact pinned source.

## Quick start

```bash
git clone https://github.com/seb30123/Mewtwo.git
cd Mewtwo

# Option A — containerised analysis environment (JupyterLab on :8888)
docker compose up analysis

# Option B — local Python
pip install -e ".[analysis,notebook]"
pytest                      # runs the CPA-pipeline smoke tests
```

The shared helpers live in the `pqlab` package (`common/pqlab/`): `metrics`
(SNR, TVLA t-test, CPA), `traces` (dataset loading), `viz` (plotting).

## Scope & ethics

This is defensive, reproducibility-focused research. Every attack here reproduces
a **publicly disclosed, peer-reviewed** result; no 0-day is published. Experiments
run only on the author's own hardware, on public research datasets, or in
simulation — never against third-party or production systems. All targeted
libraries have since been patched; reference implementations are used as research
artifacts, not deployment targets. Adapting this code against systems you do not
own or are not authorised to test is illegal in most jurisdictions.

## License

- **Code** (C, Python, scripts, Docker): [MIT](LICENSE)
- **Data & documentation** (lab notes, results, disassembly, figures): [CC BY 4.0](LICENSE-DATA)

Third-party papers and upstream implementations keep their own licenses; see each
attack's manifest for provenance.

## Author

**seb30123** — side-channel & post-quantum cryptography research.
Issues and reproduction reports welcome via the
[tracker](https://github.com/seb30123/Mewtwo/issues).
