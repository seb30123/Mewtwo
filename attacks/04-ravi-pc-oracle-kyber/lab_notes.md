# Lab notes — Attack 04 sanity check

> Honest journal of the session. Documents what worked, what didn't,
> what surprised us, and what we deliberately chose not to investigate.
> The goal is to let a future reader pick up the work without falling
> into the same traps.

## Session timeline

| Step | What we did | Outcome |
|---|---|---|
| 1 | Set CPU governor to `performance`, verify perf_event_paranoid=0 | OK |
| 2 | Clone liboqs 0.15.0, build with cmake/ninja | 12 MB archive, gcc 12.2.0 |
| 3 | Read `crypto_kem_dec` source code | FO transform as expected |
| 4 | Read `cmov` source code | Anti-Clangover `__asm__` barrier present |
| 5 | Disassemble `crypto_kem_dec` | 208 bytes, no inlining |
| 6 | Disassemble `cmov` | 460 bytes, NEON 16-byte path used for Kyber512 |
| 7 | Naive timing test v1 (n=1000, alternating) | t = +3.48, marginal |
| 8 | Robust timing test v2 (n=10000, randomized) | t = -1.17, **no oracle** |

Total wall-clock: about 90 minutes including the liboqs build.

## What surprised us

### The compiler opacity barrier in `cmov`

We expected `cmov` to be a naive XOR-AND loop and were ready to argue
that the compiler might still find a way to leak via vectorization. The
source actually contains :

```c
__asm__("" : "+r"(b) : /* no inputs */);
```

This is a deliberate **anti-Clangover measure** that prevents gcc from
proving `b ∈ {0, 1}` and thus from emitting a branch. It's an excellent
illustration of liboqs maintainers learning from past attacks. Worth
mentioning explicitly in the project's narrative arc.

### Vectorization is more aggressive than expected

For a 32-byte buffer, gcc -O2 generates **three** vectorized paths plus
a fully-unrolled scalar epilogue (~240 bytes of unrolled code).
For Kyber512 only the NEON 16-byte path executes, but the function
binary is 460 bytes — eight cache lines — instead of the ~50 bytes a
naive scalar implementation would produce.

Practical implication : if you ever try Flush+Reload on the `cmov`
*code*, only **one** of those eight cache lines is actually traversed
(the line covering offsets 0x60-0x84). The other seven are dead weight
that you'd be flushing for nothing.

### The v1 false positive

The strict-alternating v1 test produced t = +3.48, p = 0.0005. Without
v2 we would have called this an oracle and wasted days on a phantom.

The likely cause: alternating valid/invalid creates a regular pattern
that the branch predictor and L1 prefetcher learn over a few hundred
iterations. By the time we measure, valid-after-invalid has a slightly
different speculation state than valid-after-valid, even though the
*data path* is identical. The randomized order in v2 destroys this
pattern and the signal vanishes.

**Lesson for future sanity checks** : always use randomized order
when comparing two distributions. Strict alternation is a known
TVLA anti-pattern that the original Goodwill et al. 2011 paper warns
against, but it's tempting to use because it "feels balanced".

## Methodological choices we made

### Why timing first, not Flush+Reload

We had a working Flush+Reload harness from attack 02 (HQC). Reusing it
would have been quick. We chose timing first for a reason : if a
PC oracle exists at the macroscopic timing level, it's the easiest to
exploit and we should detect it before anything fancier. If timing
shows nothing, we have a strong negative result and can justify
stopping there. If timing shows something, we'd know an oracle exists
and could decide whether to deepen the analysis.

This is the cheapest meaningful test, so we ran it first.

### Why we stopped at "Option C"

After v2 returned t = -1.17 with stable temperature and matched
quartiles, the rational next step would be cache-level instrumentation
of the `cmov` store. We deliberately did NOT do this, for three
reasons :

1. **Cost / benefit** — even if a cache leak exists, it would be
   subcycle and require ~10x more instrumentation effort to exploit
   than the published Ravi attack ever required on Cortex-M4.
2. **Pattern of negative results** — combined with attacks 01 and 02,
   we now have three consistent negative results on AArch64 + modern
   liboqs. This is itself a reportable finding, more valuable than
   chasing a fourth marginal signal.
3. **Project pacing** — the catalog has 6 attacks left to investigate.
   At the current pace, finishing the catalog takes priority over
   deepening any single attack.

This is a project-level choice, not a scientific one. A reader who
wants to push further has all the artifacts to do so.

## Things we did NOT test

- **Other Kyber security levels** (Kyber768, Kyber1024). Larger
  buffers (96, 128 bytes) might exercise different cmov code paths.
- **Optimized Kyber variants** (avx2, neon-tuned). Different cache
  footprint, possibly different timing behavior.
- **clang -O3 builds**. Different compiler heuristics could in theory
  reintroduce a leak that gcc -O2 avoided.
- **Cross-CPU validation**. Pi 5 (Cortex-A76) is one data point.
  Cortex-A53, Cortex-A72, AWS Graviton would each merit their own run.
- **EM and power channels**. Hardware setup not available in this
  project phase.
- **Multi-tenant / SMT models**. Pi 5 cores have no SMT.
- **The cache-level angle on the cmov store**. Documented above as
  Option B, not pursued.

## Sanity checks we did perform

| Check | Method | Result |
|---|---|---|
| PMU counts real cycles | Compare against `clock_gettime(CLOCK_MONOTONIC_RAW)` × 2.4 GHz | match within 0.1% |
| CPU thermally stable | log temp at run start and end | 56.2 → 56.2°C, delta 0.0 |
| No background load | `top` showed only the harness on core 3 | OK |
| Outliers don't dominate | trim at 0.5%-99.5% percentile | t-stat unchanged |
| Same seed → same data | rerun with fixed seed | not done (acceptable for sanity check) |
| Quartile stability | split sequence in 4, recompute t per quartile | quartile t in [-1.24, +0.84] |

## Files in this folder
attack-04-ravi-pc-oracle-kyber/
├── README.md                              ← public-facing summary
├── lab_notes.md                           ← this file
├── data/
│   └── manifest.yaml                      ← FAIR metadata
├── firmware/
│   ├── disasm/
│   │   ├── cmov_verify.disasm.txt         ← evidence: cmov assembly
│   │   └── environment.txt                ← session environment
│   ├── source-snippets/
│   │   ├── crypto_kem_dec.snippet.c       ← Kyber decap source
│   │   └── verify.c.snapshot              ← cmov source
│   └── timing-sanity/
│       ├── timing_sanity.c                ← v1 harness (alternating)
│       ├── timing_sanity_v2.c             ← v2 harness (randomized)
│       ├── analyze_timing.py              ← v1 analysis
│       ├── analyze_timing_v2.py           ← v2 analysis
│       ├── timing.csv                     ← v1 raw data (n=2000)
│       └── timing_v2.csv                  ← v2 raw data (n=20000)

