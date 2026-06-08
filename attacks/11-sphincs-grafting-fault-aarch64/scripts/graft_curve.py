#!/usr/bin/env python3
"""
PQ-Lab attack #11 — quantitative curve: forgery success rate vs number of
faulty signatures q, over many random WOTS+ keys. Reproduces the spirit of
Genet TCHES 2023 Tables 3-4. Reuses the verified primitives from wots_graft.py.
"""
import os, sys, secrets
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from wots_graft import keygen, sign, verify, full_digits, chain, shake, LEN

def trial(q):
    """One random key: collect q faults, attempt a chosen-message forgery."""
    sk, pk = keygen()
    correct_root = secrets.token_bytes(16)
    sig0 = sign(sk, correct_root)
    known_pos = list(full_digits(correct_root))
    known_val = list(sig0)
    for _ in range(q):
        r = secrets.token_bytes(16)
        bf = full_digits(r)
        sf = [chain(sk[i], 0, bf[i], i) for i in range(LEN)]
        for i in range(LEN):
            if bf[i] < known_pos[i]:
                known_pos[i] = bf[i]; known_val[i] = sf[i]
    # universal forgery on a chosen message (bounded nonce search)
    for nonce in range(20000):
        m = shake(b"curve-target", nonce.to_bytes(4, "big"))
        b = full_digits(m)
        if all(known_pos[i] <= b[i] for i in range(LEN)):
            forged = [chain(known_val[i], known_pos[i], b[i]-known_pos[i], i) for i in range(LEN)]
            return verify(pk, m, forged)
    return False

def main():
    trials = 200
    qs = [0, 1, 2, 3, 5, 8, 12, 20, 30, 50]
    rows = []
    print(f"{'q':>4} | {'success rate':>12} | bar")
    print("-" * 50)
    for q in qs:
        s = sum(trial(q) for _ in range(trials))
        rate = s / trials
        rows.append((q, rate))
        bar = "#" * int(rate * 30)
        print(f"{q:>4} | {rate*100:9.1f} %  | {bar}")
    # write CSV for results/
    out = os.path.join(os.path.dirname(__file__), "..", "results", "graft_success_curve.csv")
    with open(out, "w") as f:
        f.write("q_faults,success_rate\n")
        for q, r in rows:
            f.write(f"{q},{r:.4f}\n")
    print(f"\n[+] CSV -> results/graft_success_curve.csv  ({trials} trials/point)")
    # optional PNG if matplotlib is available
    try:
        import matplotlib
        matplotlib.use("Agg")
        import matplotlib.pyplot as plt
        xs = [q for q, _ in rows]; ys = [r*100 for _, r in rows]
        plt.figure(figsize=(7, 4))
        plt.plot(xs, ys, "o-", color="#c0392b")
        plt.xlabel("number of faulty signatures q")
        plt.ylabel("universal-forgery success rate (%)")
        plt.title("Grafting-trees fault attack on WOTS+ (SLH-DSA-SHAKE-128 params)")
        plt.grid(alpha=0.3); plt.ylim(-5, 105); plt.tight_layout()
        png = os.path.join(os.path.dirname(__file__), "..", "results", "graft_success_curve.png")
        plt.savefig(png, dpi=120)
        print(f"[+] PNG -> results/graft_success_curve.png")
    except ImportError:
        print("[i] matplotlib absent — CSV écrit, pas de PNG (pip install matplotlib pour le graphe)")

if __name__ == "__main__":
    main()
