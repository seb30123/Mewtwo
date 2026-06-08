# Lab notes — Attack 11 (grafting-trees fault on WOTS+ / SLH-DSA)

## Why we pivoted to a fault attack

After #01/#04/#05/#09/#10, the pattern was clear: timing/microarchitectural
channels on the A76 keep going negative because the hardware divider is
effectively constant-time and LLVM strength-reduces the leaky divisions. To get
a POSITIVE we changed the channel entirely. A logical fault produces a leak in
the signature bytes themselves — immune to OoO, branch prediction, the divider,
DVFS, and compiler optimization. Guaranteed-positive by construction.

## Design decisions

- **WOTS+ core, not full SLH-DSA, for the first cut.** The grafting attack's
  whole mechanism lives in WOTS+ (one-time property + checksum). Reproducing the
  core gives a clean, controllable, fully-understood positive without the
  plumbing of the complete hypertree (FORS, d XMSS layers, ADRS addressing).
  The end-to-end C reproduction is deferred to #11b.
- **Self-contained, no third-party attack code.** Earlier we considered porting
  AymericGenet/SPHINCSplus-FA or sphincs-fi/sphincs-fi. We chose NOT to depend
  on repos we cannot verify end to end; instead we wrote the WOTS+ signer +
  faulting signer + verifier ourselves. Every line is auditable and the verifier
  is unmodified.
- **Negative control is mandatory.** q=0 must fail. If it ever "succeeds", the
  forgery logic has a bug (e.g. we accidentally let chains move backward). The
  control passing (forge impossible without fault) is what makes the positive
  trustworthy.

## Correctness reasoning (why the verifier accepts)

- Honest sign: sig_i = F^{b_i}(sk_i).
- Verify: F^{(W-1)-b_i}(sig_i) = F^{W-1}(sk_i) = pk_i.
- Fault makes the key sign a random root => sig'_i = F^{b'_i}(sk_i). For chains
  where b'_i < b_i we now know a deeper pre-image F^{b'_i}(sk_i).
- known_pos[i] = min over all observed sigs of the digit; known_val[i] = the
  chain value at that position.
- Forge for target with digits b*_i: forged_i = F^{b*_i - known_pos[i]}(known_val[i])
  = F^{b*_i}(sk_i), valid iff b*_i >= known_pos[i] for ALL i (message AND checksum).
- The checksum is why q=0 fails: with one signature, known_pos = b0, and no
  chosen message can have every digit >= b0 (raising message digits lowers
  checksum digits). Faults break this by revealing low positions on every chain.

## Quantitative behavior

- q=0: avg min position ~8.5 (just the one correct signature), no forge.
- q=5: avg min ~1.5, forge found after a small nonce search (chosen-message).
- q>=10: avg min < 1, forge nonce = 0 (first chosen message already forgeable).
- Matches Genêt et al. 2018 chip numbers (q=5 minimum, q=20 comfortable).
- The nonce search models "universal forgery on a useful chosen message": the
  attacker hashes target||nonce until all digits clear known_pos. With low
  known_pos this is immediate.

## Surprises / notes

- Reproduced identically in the sandbox and on the Pi (different RNG seeds, same
  qualitative table) — the result is robust to randomness, as it should be.
- LEN2 (checksum length) = floor(log2(LEN1*(W-1))/log2(W))+1 = 3 for these
  params; getting this wrong silently breaks checksum protection, so it's worth
  asserting against the spec.
- Pure-Python SHAKE-256 chains are fast enough: full table (q up to 80, several
  key generations) runs in seconds on the A76.

## Follow-ups

1. #11b: patch gen_chain in sphincs/sphincsplus ref C, produce a real SLH-DSA
   signature forgery, verify with liboqs/OpenSSL 3.5 (oqs-provider). That makes
   the forgery byte-compatible with FIPS 205 and verifiable by an independent
   third party.
2. Quantitative curve: q vs success probability over many random keys, to
   reproduce TCHES 2023 Tables 3-4 as a plotted figure for results/.
3. Countermeasure demo: add verify-before-release to the signer and show the
   attack stops (faulted signature fails the self-check).
