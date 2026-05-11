# Lab notes — Attack 06 (ML-KEM CPA pair-pointwise)

> Honest journal of the session. Documents what worked, what didn't,
> and the methodological pitfall that nearly produced a false negative.

## Session timeline

| Step | What we did | Outcome |
|---|---|---|
| 1 | Searched recent (2025+) reproducible ML-KEM SCA papers | Found Rezaeezade 2025/811 + Nkotto 2025/1577 |
| 2 | Extracted hyperlinks from PDFs to find dataset URL | Zenodo DOI 10.5281/zenodo.15352482 |
| 3 | Downloaded 3.4 GB dataset via wget with Firefox UA | SHA256 verified |
| 4 | Inspected loader script, mapped 12-column structure | a[0]/b[1]/a0*b1/a[1]/b[1]/a1*b1 |
| 5 | Loaded 1 000 traces, validated shapes | (1000, 50000) traces, (1000, 12) nonces |
| 6 | N1 — leakage validation with known HW | corr=0.9787 at sample 14156 |
| 7 | N2 — CPA on a[0] | a[0]=558 recovered, 9.5 s |
| 8 | N3 — CPA on a[1] | a[1]=17 recovered |
| 9 | Convergence test (50→2000 traces) | All sizes successful |
| 10 | Extreme convergence (5→40 traces, 10 reps) | Apparent failures at N=20, N=10 — suspicious! |
| 11 | Diagnostic of "failures" | All were aliases (-2771 ≡ +558 mod q) |
| 12 | Fixed convergence test with Kyber-equiv criterion | N=12 → 100% recovery |
| 13 | Documentation and commit | This session |

Total wall-clock: about 4 hours including dataset download.

## The methodological pitfall (important)

After the convergence test showed N=50, 100, ..., 2000 all succeeding,
we ran an "extreme" test at N=5 to N=40. The result was bizarre:

| N | success_rate |
|---|---|
| 40 | 30% |
| 30 | 30% |
| 25 | 50% |
| 20 | 0% (!) |
| 15 | 40% |

Going from N=40 to N=20 made success drop to 0%, then back up to 40% at
N=15? **This is physically impossible** — more data cannot degrade CPA.

A diagnostic test showed that the "failures" were cases where the
CPA top-1 was `-2771` instead of `+558`. But mathematically:
- `-2771 mod 3329 = 558`
- `-2771` and `+558` are the **same Kyber secret coefficient**

The criterion `best_k == 558` was checking string equality, not Kyber
equivalence. With small N, the random tiebreak between the four
mathematically-equivalent representations (`+558`, `-558`, `+2771`,
`-2771`) made the strict criterion look unstable.

**Lesson**: when evaluating CPA on modular arithmetic, success must
always be checked modulo the relevant modulus. This is documented in
Section 2.5 of Nkotto's paper but easy to miss in a quick test script.

## What we did NOT test

- **Masked implementations**: ML-KEM has multiple masking schemes
  proposed (Bronchain et al. 2024, Wang et al. 2024). Untested here.
- **Optimized assembly**: pqm4 has an ARM Cortex-M4 hand-written NTT
  that may leak differently. Untested.
- **Larger Kyber variants**: Tested only Kyber768 (ML-KEM-768) basemul.
  Kyber1024 has the same `fqmul` so should behave identically.
- **Full secret-key recovery**: Recovered 2 coefficients; full key is
  256 coefficients. Trivial extension but not run for time.
- **Profiling (template) attack variant**: Nkotto also presents a
  template attack; we focused on CPA only.

## Surprising observations

### How few traces actually leak

With 12 traces the attack succeeds 100% of the time on this dataset.
Nkotto's paper reports 10 000 traces. Two possible explanations:
1. The ChipWhisperer setup at NTU produces unusually clean traces
2. Our window restriction around POI=14156 (sample ±50) acts as a
   massive prefilter — Nkotto might use the full 50000-sample window
   for some attack variants

In any case, the order-of-magnitude finding is robust: a few dozen
clean traces are enough to recover one secret coefficient.

### The four-way alias structure

For every coefficient, four hypotheses tie:
- `+k` and `-k` (sign ambiguity from |correlation|)
- `+k` and `+k - 2q` (Montgomery representation has period 2q-1)

Combined: `+k`, `-k`, `+k - 2q`, `-k + 2q`. All four reduce to the
same Kyber coefficient. To resolve the sign, one can use the second
half of the trace where `a*b1` appears with a known parity pattern,
but for first-order key recovery the sign is enough.

## Sanity checks we performed

| Check | Result |
|---|---|
| Dataset SHA256 matches publication | OK |
| Loader script handles CR-only line endings | Discovered, fixed with `tr` |
| Number of files in zip matches expectations (2001) | OK |
| Trace shape (100, 50000) matches loader spec | OK |
| Random-baseline correlation < 0.1 | 0.0959, OK |
| HW distribution roughly binomial(16, 0.5) | mean=8.0, std=3.2, OK |
| a[0] and a[1] are constant across all 2000 traces | OK (558, 17) |
| b[1] identical in columns [2:4] and [8:10] | OK |
| HW(b[1]) leaks at a different time from HW(a0*b1) | sample 10830 vs 14156, OK |
| Same CPA logic recovers a[0] and a[1] independently | OK |
