#!/usr/bin/env python3
"""
analyze_timing.py — verdict TVLA sur les timings valid vs invalid.

Lit le CSV produit par timing_sanity et applique un t-test de Welch
pour determiner si la difference de timing entre valid et invalid est
statistiquement significative (oracle au timing global ?).
"""
import sys
import numpy as np
import pandas as pd
from scipy import stats

if len(sys.argv) < 2:
    print("Usage: analyze_timing.py timing.csv")
    sys.exit(1)

df = pd.read_csv(sys.argv[1])
print(f"# Total measurements : {len(df)}")
print(f"# Per group          : valid={len(df[df.kind=='valid'])}, "
      f"invalid={len(df[df.kind=='invalid'])}")
print()

# Outliers : on enleve les 1% extremes pour eviter qu'une preemption
# kernel ne pollue les stats. Standard TVLA.
q_lo, q_hi = df.cycles.quantile([0.005, 0.995])
clean = df[(df.cycles >= q_lo) & (df.cycles <= q_hi)].copy()
print(f"# After outlier trim (0.5-99.5%) : {len(clean)} measurements kept")
print()

valid   = clean[clean.kind == 'valid'  ].cycles.to_numpy()
invalid = clean[clean.kind == 'invalid'].cycles.to_numpy()

def stats_for(name, arr):
    print(f"  {name:8s}  n={len(arr):4d}  "
          f"mean={np.mean(arr):8.1f}  median={np.median(arr):8.1f}  "
          f"std={np.std(arr):6.1f}  min={np.min(arr):6.0f}  max={np.max(arr):6.0f}")

print("--- Distributions ---")
stats_for("valid",   valid)
stats_for("invalid", invalid)
print()

diff = np.mean(valid) - np.mean(invalid)
diff_pct = 100.0 * diff / np.mean(valid)
print(f"--- Comparison ---")
print(f"  Mean diff (valid - invalid) : {diff:+.2f} cycles ({diff_pct:+.3f}%)")

t_stat, p_val = stats.ttest_ind(valid, invalid, equal_var=False)
print(f"  Welch t-statistic : {t_stat:+.3f}")
print(f"  p-value           : {p_val:.4g}")
print()

print("--- VERDICT ---")
if abs(t_stat) > 4.5:
    print(f"  ORACLE TIMING DETECTE (|t|={abs(t_stat):.2f} > 4.5)")
    print(f"  L'ecart de timing entre valid et invalid est statistiquement")
    print(f"  significatif. Continuer en raffinant la mesure.")
elif abs(t_stat) > 3.0:
    print(f"  Marginal (|t|={abs(t_stat):.2f}). Augmenter N pour confirmer.")
else:
    print(f"  AUCUN ORACLE TIMING (|t|={abs(t_stat):.2f} <= 4.5)")
    print(f"  Pas de difference detectable au timing global. L'oracle, s'il")
    print(f"  existe, est dans le cache et pas dans le timing total.")
