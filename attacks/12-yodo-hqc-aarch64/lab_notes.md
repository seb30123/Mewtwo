# Lab notes — Attack 12 (YODO / HQC-128 on Cortex-A76)

Chronological notes. Honest record of what was tried, what worked, and what
turned out to be a dead end. Final write-up is in `README.md`.

## Goal

Check whether the two timing leaks reported by YODO (ePrint 2025/2162) in the
HQC-128 reference implementation are observable on a Cortex-A76 (AArch64), the
way they are on the x86 / Cortex-M targets of the paper. HQC's *reference* code
is what ships on any platform without a hand-optimized variant, so AArch64 is a
realistic deployment target worth checking.

## Setup

- Host: Raspberry Pi 5, Pi OS Bookworm, kernel 6.12.x, performance governor.
- Source under test: PQClean HQC-128 `clean/` at commit `99630892` (last HQC
  touch in PQClean, 2024-11-13 — predates the YODO fix by ~9 months, so both
  leaks are present as published).
- Toolchains available: gcc-12, clang-14/15/16/19.
- Comparison target: official HQC upstream `v5.0.0` (`f46e542`, 2025-08-22),
  the release that claims to fix YODO.

## Decision: static first, then timing

The paper's threat model is a timing oracle, so the instinct was to go straight
to PMU cycle measurements of `decaps`. Decided against it as a *first* step:
the leak lives inside two small leaf functions, and whether a secret-dependent
*branch* even exists after compilation is a prerequisite for any timing signal.
If the backend lowers the selection to `csel`, there is nothing to time. So:
start with the disassembly matrix; only move to PMU timing if a branch survives.
(This mirrors the methodology that settled attacks 01/03/09.)

## Leak 1 — gf_carryless_mul

- Built `gf.c` across 5×5 = 25 configs, dumped each with `objdump -d`, extracted
  the `gf_carryless_mul` / `gf_mul` body, counted conditional branches vs csel.
- Result: at `-O2`/`-O3` clang emits 0 conditional branches and 6–12 `csel`;
  gcc-12 drops to 0 branches at `-O3`. The `g ^= u[i] & -(mask)` accumulation —
  the leaky idiom in the paper — becomes a straight-line sequence of `and`/`csel`.
- At `-O0` the branches are present (3), but `-O0` is a debug artifact, never a
  shipped build. Noted and discarded.
- Static symbol caveat (same trap as attack 10): `gf_carryless_mul` is `static`
  and gets inlined into `gf_mul` from `-O1`. The script handles both: it greps
  for `<gf_carryless_mul>:` first and falls back to `PQCLEAN_HQC128_CLEAN_gf_mul`.
  The `inlined` column in the CSV records which symbol was scored.

## Leak 2 — vect_set_random_fixed_weight

- Needed the full PQClean include set to compile `vector.c` standalone
  (`-I$SRC -I$SRC/../../../common`). First attempts failed to build until the
  common headers were on the include path.
- Bigger function, loop-dominated → raw branch counts are noisy (loop control).
  The meaningful quantity is the secret-dependent masking path, not loop
  back-edges. From `-O1` onward every clang build keeps 3 `csel` with no
  secret-conditioned branch; the per-bit `single_bit_mask` masking is branchless.
- Conclusion for leak 2 on AArch64: same story as leak 1 — no timing oracle.

## The instructions that do the work

Confirmed directly in the dumps: `csel` and `csetm` materialize the `-(cond)`
masks, and `sbfx` extracts the sign bit for the `0 - (x>>31)` idiom in one op.
These are exactly the instructions the x86/Cortex-M lowerings in the paper do
*not* reliably emit. The negative result is therefore architectural: it is about
the ISA backend, not about the C being "already safe".

## Unexpected: the upstream fix is incomplete

While pulling v5.0.0 to confirm the fix, diffed it against the pre-fix source
(`firmware/source-snippets/*.diff`). Two observations:

1. `gf.c`: the carryless-mul leak is genuinely reworked — fixed.
2. `vector.c`: the fixed-weight sampler is rewritten entirely. The explicit
   constant-time scaffolding (`single_bit_mask`, `cond_sub`, the `m_val[]`
   Barrett table) is *removed* in favour of a plain `1 << pos` shift plus a
   **rejection-sampling** loop (`vect_generate_random_support1`) whose iteration
   count depends on the random draws. That reintroduces a data-dependent path.

So the "fixed" release trades one documented leak for a differently-shaped one on
the sampler. Flagged as a regression in the README; it is a source-level finding
independent of the AArch64 timing conclusion.

## Not done / future work

- No PMU timing campaign on `decaps` was run: with no surviving secret-dependent
  branch on shippable builds, a timing oracle has nothing to key on. A pure
  micro-architectural (contention/port) channel is out of scope here.
- A proper constant-time audit of the v5.0.0 `vect_generate_random_support1`
  rejection loop (data-dependent iteration count) would be the natural follow-up.
- x86_64 control build (to positively reproduce the paper's branch, as done for
  attack 09) was not repeated here — the paper already establishes the positive
  case; this study only adds the AArch64 negative.
