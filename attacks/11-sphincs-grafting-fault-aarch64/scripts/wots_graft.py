#!/usr/bin/env python3
"""
PQ-Lab attack #11 -- Grafting-trees fault attack on the WOTS+ core of SLH-DSA.

Self-contained demonstration. A single SIMULATED fault per signature makes the
WOTS+ key sign a different (random) root; collecting q such faulty signatures
reveals low chain pre-images, enough to forge a WOTS+ signature on a chosen
message that the UNMODIFIED verifier accepts. POSITIVE result = universal forgery.

Threat model (Castelnovi-Martinelli-Prest, PQCrypto 2018; Genet, TCHES 2023):
attacker holds one correct + q faulty signatures. No physical fault gear here --
we ARE the signer and flip the value in software.
"""
import hashlib, secrets, math

# WOTS+ parameters, SLH-DSA-SHAKE-128 style
N    = 16
W    = 16
LOGW = 4
LEN1 = (8 * N + LOGW - 1) // LOGW                       # 32
LEN2 = math.floor(math.log2(LEN1 * (W - 1)) / LOGW) + 1 # 3
LEN  = LEN1 + LEN2                                       # 35

def shake(*parts, outlen=N):
    h = hashlib.shake_256()
    for p in parts:
        h.update(p)
    return h.digest(outlen)

def F(i, k, x):
    # one tweakable hash step of chain i at position k (domain separated)
    return shake(b"PQLAB-WOTS", i.to_bytes(2, "big"), k.to_bytes(2, "big"), x)

def chain(x, start, steps, i):
    out = x
    for k in range(start, start + steps):
        out = F(i, k, out)
    return out

def base_w(msg):
    d = []
    for b in msg:
        d.append(b >> 4); d.append(b & 0xF)
    return d                              # length 2N = 32 = LEN1

def checksum(d):
    csum = sum(W - 1 - x for x in d)
    cd = []
    for _ in range(LEN2):
        cd.append(csum & 0xF); csum >>= LOGW
    return cd[::-1]

def full_digits(msg):
    d = base_w(msg)
    return d + checksum(d)                # length LEN = 35

def keygen():
    sk = [secrets.token_bytes(N) for _ in range(LEN)]
    pk = [chain(sk[i], 0, W - 1, i) for i in range(LEN)]
    return sk, pk

def sign(sk, msg):
    b = full_digits(msg)
    return [chain(sk[i], 0, b[i], i) for i in range(LEN)]

def verify(pk, msg, sig):                 # UNMODIFIED -- this is the judge
    b = full_digits(msg)
    for i in range(LEN):
        if chain(sig[i], b[i], (W - 1) - b[i], i) != pk[i]:
            return False
    return True

def try_forge(known_pos, known_val, target_prefix, max_nonce=2_000_000):
    """Universal forgery: find a chosen message forgeable from known pre-images."""
    for nonce in range(max_nonce):
        msg = shake(target_prefix, nonce.to_bytes(4, "big"))   # WOTS+ signs an N-byte root
        b = full_digits(msg)
        if all(known_pos[i] <= b[i] for i in range(LEN)):
            forged = [chain(known_val[i], known_pos[i], b[i] - known_pos[i], i)
                      for i in range(LEN)]
            return nonce, msg, forged
    return None, None, None

def run(q_faults):
    sk, pk = keygen()

    # the legitimate root this WOTS+ key normally signs (one-time use)
    correct_root = shake(b"correct-subtree-root")
    sig0 = sign(sk, correct_root)
    b0   = full_digits(correct_root)

    # attacker knowledge: lowest seen position per chain + the value there
    known_pos = list(b0)
    known_val = list(sig0)

    # SANITY (negative control): with ONLY the correct signature, can we forge?
    n0, _, _ = try_forge(known_pos, known_val, b"PQLAB-control", max_nonce=200_000)
    control_forged = n0 is not None

    # collect q faulty signatures (each signs a random root because a fault hit a lower subtree)
    for _ in range(q_faults):
        faulty_root = secrets.token_bytes(N)
        bf = full_digits(faulty_root)
        sigf = [chain(sk[i], 0, bf[i], i) for i in range(LEN)]
        for i in range(LEN):
            if bf[i] < known_pos[i]:
                known_pos[i] = bf[i]; known_val[i] = sigf[i]

    nonce, msg, forged = try_forge(known_pos, known_val, b"PQLAB-Mewtwo-forgery")
    ok = forged is not None and verify(pk, msg, forged)
    return control_forged, known_pos, nonce, ok

if __name__ == "__main__":
    print(f"WOTS+ params: N={N} W={W} LEN1={LEN1} LEN2={LEN2} LEN={LEN}\n")
    print("q_faults | all-digit min | forge nonce | verifier verdict")
    print("-" * 60)
    for q in (0, 5, 10, 20, 40, 80):
        ctrl, kp, nonce, ok = run(q)
        avg_min = sum(kp) / len(kp)
        verdict = "VALID  <-- UNIVERSAL FORGERY" if ok else "no forge"
        nstr = str(nonce) if nonce is not None else "--"
        print(f"  {q:5d}  |   avg={avg_min:5.2f}   | {nstr:>10} | {verdict}")
    print()
    ctrl, _, _, _ = run(0)
    print(f"NEGATIVE CONTROL (no fault, one signature only): "
          f"{'forge possible (BUG!)' if ctrl else 'forge IMPOSSIBLE (checksum protects) -- as expected'}")
