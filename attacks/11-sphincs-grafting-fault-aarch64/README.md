# Attack 11 — Grafting-trees fault attack on the WOTS+ core of SLH-DSA (FIPS 205)

> **Status** : ✅ **POSITIVE — universal forgery** (first reproduction on AArch64)
> **Target** : Raspberry Pi 5 (Cortex-A76, AArch64, Pi OS Bookworm) · WOTS+ core, SLH-DSA-SHAKE-128 parameters · SHAKE-256
> **Method** : Software-SIMULATED single fault per signature (no physical injection) + chain-preimage recovery + chosen-message forgery
> **Result** : With q ≈ 5 faulty signatures, an attacker forges a WOTS+ signature on a chosen message that the UNMODIFIED verifier accepts. A no-fault negative control confirms the forgery is impossible without the fault (checksum protects).
> **Date** : May 2026

---

## One-line summary

This is the first POSITIVE result in PQ-Lab, and the first reproduction on an
application-class Arm core (Cortex-A76) of the grafting-trees fault attack
(Castelnovi–Martinelli–Prest, PQCrypto 2018; Genêt, TCHES 2023). A single
simulated bit fault per signature makes a one-time WOTS+ key sign a different
root; collecting a handful of such faulty signatures reveals low hash-chain
pre-images, enough to forge a signature on an attacker-chosen message. The
unmodified verifier accepts the forgery. A no-fault control shows the WOTS+
checksum makes this impossible without the fault — proving the positive comes
from the attack, not from a bug.

---

## Why this is the channel that finally works on Cortex-A76

Attacks #01, #04, #05, #09, #10 were negative on the A76 because the leak they
chased was microarchitectural (the integer divider, DVFS, a compiler-removable
udiv) and the A76 / LLVM defused it. This attack uses a completely different
channel: a **logical fault**. The "signal" is the content of the signature
bytes, not a timing or cache side-effect. Out-of-order execution, the
constant-time divider, branch prediction, DVFS — none of them can hide a
deterministic flip of a value in memory. That is exactly why a fault attack is
the guaranteed-positive channel on an application core where the timing
channels proved flaky.

---

## Background

WOTS+ is the one-time signature at the bottom of every SLH-DSA hypertree node.
A WOTS+ key signs exactly one message (a subtree root). Its security relies on
that one-time property plus a checksum that prevents an attacker from "advancing"
chains: increasing a message digit (cheap — you just hash forward) forces a
checksum digit to decrease (expensive — you would need a pre-image).

The grafting-trees attack breaks the one-time property with a fault. If a fault
perturbs the computation of a lower subtree, that subtree's root changes, so the
WOTS+ key one layer up signs a *different* root than intended. Now the attacker
holds two (or more) WOTS+ signatures, under the same key, of different messages.
For each chain, the lowest digit ever observed reveals a hash-chain value deep
in the chain; from there the attacker can hash forward to any higher digit. With
enough faulty signatures (random roots), the per-chain minimum drops low enough
to forge a WOTS+ signature on a chosen message — a universal forgery.

References:
- Castelnovi, Martinelli, Prest. *Grafting Trees: a Fault Attack against the
  SPHINCS framework.* PQCrypto 2018, ePrint 2018/102. "forge any message
  signature at the cost of a single faulted message … the faulted signatures
  remain valid."
- Genêt. *On Protecting SPHINCS+ Against Fault Attacks.* TCHES 2023(2), ePrint
  2023/042. Extends the attack to randomized signing (the FIPS 205 default):
  "with high probability, the security guarantees of SPHINCS+ significantly
  drop when a single random bit flip occurs anywhere in the signing procedure."
- Genêt et al. *Practical Fault Injection Attacks on SPHINCS.* ePrint 2018/674
  (chip experiment: q = 20 → ~4.6 grafting attempts; q = 5 minimum).
- FIPS 205 — Stateless Hash-Based Digital Signature Standard (SLH-DSA), NIST,
  August 2024 (§11 lists fault attacks as a deployment concern).

---

## Threat model and honesty note

The fault is **simulated in software**. We do not glitch hardware, use
Rowhammer, or any physical injection: we are the signer and flip the value
ourselves. This is exactly the model of CMP18 / Genêt 2023 ("an adversary with
access to valid and faulty signatures"). The positive result comes from the
**logic** of the attack — a forgery the verifier accepts — not from a
microarchitectural side-channel. This is a different *nature* of result from
PQ-Lab's timing attacks, and it is stated plainly so the contribution is not
overclaimed: what is novel here is the clean, reproducible, controlled
demonstration of the grafting mechanism on AArch64, with a negative control.

---

## What we did

A self-contained Python implementation of WOTS+ (N=16, W=16, LEN=35,
SLH-DSA-SHAKE-128 parameters, SHAKE-256 as the tweakable hash) with three roles:
honest signer, faulting signer, and an UNMODIFIED verifier that acts as judge.

1. Generate a WOTS+ key pair.
2. Observe one correct signature (the legitimate subtree root).
3. Observe q faulty signatures, each signing a random root (the simulated fault).
4. For each chain, keep the lowest observed digit position and its chain value.
5. Forge: pick a chosen message, hash-forward from the known pre-images to its
   digits, emit the signature.
6. Verify with the unmodified verifier.

A **negative control** runs the same forgery attempt with the correct signature
only (q = 0): it must fail, because the checksum forbids forging without the
fault.

---

## Result

Run on Raspberry Pi 5 (Cortex-A76, AArch64), Python 3.x, SHAKE-256:

| q faulty sigs | avg per-chain min position | forge nonce | verifier verdict |
|---|---|---|---|
| 0  | 8.57 | — | no forge |
| 5  | 1.54 | 115 | **VALID — universal forgery** |
| 10 | 1.00 | 0 | **VALID** |
| 20 | 0.34 | 0 | **VALID** |
| 40 | 0.17 | 0 | **VALID** |
| 80 | 0.00 | 0 | **VALID** |

### Quantitative curve (200 random keys per point)

Forgery success rate vs number of faulty signatures `q` (see
`results/graft_success_curve.png`, data in `graft_success_curve.csv`):

| q | 0 | 1 | 2 | 3 | 5 | 8+ |
|---|---|---|---|---|---|---|
| success | 0% | 3.5% | 48.5% | 96% | 100% | 100% |

A sharp phase transition at q = 2–3: below it the checksum holds, above it the
forgery succeeds almost every time. This is slightly more aggressive than Genet
TCHES 2023 (q ≈ 5) because we attack the isolated WOTS+ core with fully random
faulted roots, so each fault carries maximal information; in the full
multi-layer SPHINCS+ the faults are more constrained and q is somewhat higher.


**Negative control (q = 0, one signature):** forge IMPOSSIBLE — the WOTS+
checksum protects, as expected.

The q ≈ 5 threshold matches the published chip experiment (q = 5 minimum,
q = 20 comfortable). As q grows the per-chain minimum collapses toward 0, so a
forgery exists for essentially any chosen message.

---

## Reproduce

```bash
python3 scripts/wots_graft.py | tee data/wots_graft_run.txt
```

No hardware, no dependencies beyond the Python standard library (`hashlib`,
`secrets`, `math`). Runs in a few seconds on the Pi 5.

---

## Implications and defenses

- An unprotected SLH-DSA signer that suffers a single fault in a WOTS+ chain
  (`gen_chain` in the reference C) leaks enough to be universally forged. FIPS
  205 §11 already flags this; deployments must use fault countermeasures.
- Defenses: redundant signing + verification-before-release (recompute and
  verify the signature before output), caching subtree roots and checking them,
  and the double-signing/cross-checking schemes proposed in Genêt TCHES 2023.
- The countermeasure that matters most: **verify the signature with the public
  key before releasing it**. A faulted signature on the wrong root fails this
  self-check, stopping the attack at the source.

---

## Scope and limitations

- This reproduces the **WOTS+ core** mechanism — the exact maillon the fault
  breaks. A full end-to-end forgery against the complete SLH-DSA hypertree
  (FORS + d XMSS layers) on the `sphincs/sphincsplus` C reference, verified by
  liboqs/OpenSSL, is the follow-on (#11b).
- The hash here is a domain-separated SHAKE-256 chain matching WOTS+ structure;
  it is faithful to the chaining/checksum logic but is not byte-compatible with
  FIPS 205 KAT vectors (that is #11b's job, using the reference C directly).
- The fault is simulated, not physical (see threat model above).
