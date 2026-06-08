#!/usr/bin/env python3
import sys, csv, numpy as np
from scipy.stats import ttest_ind, pearsonr

def load(path):
    div, cyc = [], []
    with open(path) as f:
        for r in csv.DictReader(f):
            try:
                div.append(int(r['dividend'])); cyc.append(int(r['cycles']))
            except (ValueError, KeyError):
                continue
    return np.array(div, dtype=np.int64), np.array(cyc, dtype=np.int64)

def stats(c, name):
    print(f"\n=== {name} ===")
    print(f"  N={len(c)} median={int(np.median(c))} mean={c.mean():.2f} "
          f"std={c.std():.2f} CV%={100*c.std()/c.mean():.3f} "
          f"p1={int(np.percentile(c,1))} p99={int(np.percentile(c,99))}")

def main():
    path  = sys.argv[1]
    label = sys.argv[2] if len(sys.argv) > 2 else path
    div, cyc = load(path)
    stats(cyc, label)
    if len(np.unique(div)) < 2:
        print("  (dividende constant — pas d'analyse de fuite)"); return

    # 1) corrélation cycles vs magnitude du dividende
    r, p = pearsonr(div, cyc)
    print(f"\n  Pearson(cycles, dividend)        r={r:+.4f}  p={p:.2e}")

    # 2) corrélation cycles vs nombre de bits significatifs (early-termination signal)
    bitlen = np.where(div > 0, np.floor(np.log2(np.maximum(div,1)))+1, 0)
    r2, p2 = pearsonr(bitlen, cyc)
    print(f"  Pearson(cycles, bit_length)      r={r2:+.4f}  p={p2:.2e}")

    # 3) corrélation cycles vs quotient (D / 523776)
    quot = div // 523776
    r3, p3 = pearsonr(quot, cyc)
    print(f"  Pearson(cycles, quotient)        r={r3:+.4f}  p={p3:.2e}")

    # 4) Welch t-test: petits dividendes vs grands dividendes
    lo = cyc[div < (8380417//8)]      # plus petit huitième
    hi = cyc[div > (8380417*7//8)]    # plus grand huitième
    if len(lo) > 50 and len(hi) > 50:
        t = ttest_ind(lo, hi, equal_var=False).statistic
        print(f"\n  Welch t (small vs large dividend) t={t:+.2f}")
        print(f"    median(small)={int(np.median(lo))}  median(large)={int(np.median(hi))}")

    # 5) Welch t-test par bit individuel du dividende (24 bits utiles)
    tmax, bmax = 0.0, -1
    for b in range(24):
        bit = (div >> b) & 1
        g0, g1 = cyc[bit==0], cyc[bit==1]
        if len(g0) > 50 and len(g1) > 50:
            t = abs(ttest_ind(g0, g1, equal_var=False).statistic)
            if t > tmax: tmax, bmax = t, b
    print(f"\n  Bit-level |t|_max = {tmax:.2f} (bit {bmax})   [TVLA seuil 4.5]")

    print()
    if tmax > 4.5 or abs(r) > 0.05 or abs(r2) > 0.05:
        print("  >>> FUITE DÉTECTÉE : la latence du udiv dépend du dividende")
    else:
        print("  >>> AUCUNE FUITE : latence du udiv indépendante du dividende (constant-time)")

if __name__ == "__main__":
    main()
