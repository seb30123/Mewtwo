#!/usr/bin/env python3
"""
analyze_timing_v2.py — analyse robuste avec detection de derive.

Verifications additionnelles :
  - Welch t-test sur les distributions (comme v1)
  - Test de derive : on coupe la sequence en 4 quartiles et on
    compare les moyennes valid/invalid dans chaque quartile.
    Si le signal est reel, il doit etre stable. Si c'est de la derive,
    il varie avec le temps.
"""
import sys
import numpy as np
import pandas as pd
from scipy import stats

if len(sys.argv) < 2:
    print("Usage: analyze_timing_v2.py timing.csv")
    sys.exit(1)

df = pd.read_csv(sys.argv[1])
print(f"# Total measurements : {len(df)}")
print()

# Outlier trim
q_lo, q_hi = df.cycles.quantile([0.005, 0.995])
clean = df[(df.cycles >= q_lo) & (df.cycles <= q_hi)].copy()

valid   = clean[clean.kind == 'valid'  ].cycles.to_numpy()
invalid = clean[clean.kind == 'invalid'].cycles.to_numpy()

print("--- Global ---")
print(f"  valid   : n={len(valid):5d}  mean={np.mean(valid):.1f}  median={np.median(valid):.1f}  std={np.std(valid):.1f}")
print(f"  invalid : n={len(invalid):5d}  mean={np.mean(invalid):.1f}  median={np.median(invalid):.1f}  std={np.std(invalid):.1f}")
diff = np.mean(valid) - np.mean(invalid)
print(f"  diff = {diff:+.2f} cycles ({100*diff/np.mean(valid):+.3f}%)")
t, p = stats.ttest_ind(valid, invalid, equal_var=False)
print(f"  Welch t = {t:+.3f}, p = {p:.4g}")
print()

# Test de derive : 4 quartiles temporels
print("--- Quartile breakdown (detection de derive) ---")
n = len(clean)
clean_sorted = clean.sort_values('round_idx').reset_index(drop=True)
quartile_size = n // 4
for q in range(4):
    start = q * quartile_size
    end = (q + 1) * quartile_size if q < 3 else n
    chunk = clean_sorted.iloc[start:end]
    v = chunk[chunk.kind == 'valid'].cycles.to_numpy()
    i = chunk[chunk.kind == 'invalid'].cycles.to_numpy()
    if len(v) > 10 and len(i) > 10:
        d = np.mean(v) - np.mean(i)
        tt, pp = stats.ttest_ind(v, i, equal_var=False)
        print(f"  Q{q+1} (rounds {start:5d}-{end:5d})  "
              f"n_v={len(v):4d} n_i={len(i):4d}  "
              f"diff={d:+7.2f}  t={tt:+.2f}  p={pp:.3g}")
print()

print("--- VERDICT ---")
if abs(t) > 4.5:
    # Verifier si le signal est stable across quartiles
    quartile_diffs = []
    for q in range(4):
        start = q * quartile_size
        end = (q + 1) * quartile_size if q < 3 else n
        chunk = clean_sorted.iloc[start:end]
        v = chunk[chunk.kind == 'valid'].cycles.to_numpy()
        i = chunk[chunk.kind == 'invalid'].cycles.to_numpy()
        if len(v) > 10 and len(i) > 10:
            quartile_diffs.append(np.mean(v) - np.mean(i))

    same_sign = all(d > 0 for d in quartile_diffs) or all(d < 0 for d in quartile_diffs)
    if same_sign:
        print(f"  ORACLE TIMING ROBUSTE (|t|={abs(t):.2f}, signal stable sur les 4 quartiles)")
    else:
        print(f"  Signal global fort mais INSTABLE (changement de signe entre quartiles)")
        print(f"  -> probablement de la derive ou du bruit, pas un vrai oracle")
elif abs(t) > 3.0:
    print(f"  Marginal global (|t|={abs(t):.2f}). Regarder la stabilite par quartile.")
else:
    print(f"  AUCUN ORACLE TIMING (|t|={abs(t):.2f})")
