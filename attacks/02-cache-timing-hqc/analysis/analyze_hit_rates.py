#!/usr/bin/env python3
"""
analyze_hit_rates.py

Analyse le CSV produit par flush_reload_hqc et détermine s'il existe
un pattern d'accès dépendant de la clé sur la table alpha_ij_pow.

Entrée : CSV avec colonnes line,decap_idx,reload_cycles,hit
Sortie : tableau récapitulatif par ligne + verdict global

Critères de détection :
  - hit_rate par ligne : si une ligne descend sous 90 %, c'est suspect
  - écart-type inter-lignes : si > 5 points, signe de pattern
  - test du khi-deux contre uniformité : p < 0.001 = pattern probable

Usage :
  python3 analyze_hit_rates.py path/to/hit_rates.csv [--threshold 0.90]
"""

from __future__ import annotations

import argparse
import sys
from pathlib import Path

import numpy as np
import pandas as pd
from scipy import stats


HEADER = """
=============================================================
  PQ-Lab — Analyse Flush+Reload sur alpha_ij_pow
=============================================================
"""


def load(path: Path) -> pd.DataFrame:
    df = pd.read_csv(path)
    expected = {"line", "decap_idx", "reload_cycles", "hit"}
    missing = expected - set(df.columns)
    if missing:
        sys.exit(f"Colonnes manquantes dans {path}: {missing}")
    return df


def per_line_stats(df: pd.DataFrame) -> pd.DataFrame:
    g = df.groupby("line")
    out = pd.DataFrame({
        "n":          g.size(),
        "hits":       g["hit"].sum(),
        "hit_rate":   g["hit"].mean(),
        "med_cycles": g["reload_cycles"].median(),
        "p10_cycles": g["reload_cycles"].quantile(0.10),
        "p90_cycles": g["reload_cycles"].quantile(0.90),
    })
    return out.reset_index()


def verdict(per_line: pd.DataFrame, suspicion_threshold: float) -> dict:
    rates = per_line["hit_rate"].to_numpy()
    suspicious = per_line[per_line["hit_rate"] < suspicion_threshold]
    sd = float(np.std(rates))
    mean = float(np.mean(rates))

    # Test d'uniformité : si toutes les lignes sont accédées avec la même
    # probabilité, le hit rate suit une loi binomiale autour de la même
    # moyenne. Un khi-deux sur les comptages de hits par ligne mesure
    # l'écart à cette uniformité.
    expected_hits = float(np.mean(per_line["hits"]))
    chi2_stat, chi2_p = stats.chisquare(per_line["hits"].to_numpy())

    return {
        "n_lines":            int(len(per_line)),
        "mean_hit_rate":      mean,
        "min_hit_rate":       float(np.min(rates)),
        "max_hit_rate":       float(np.max(rates)),
        "stddev_hit_rate":    sd,
        "n_suspicious":       int(len(suspicious)),
        "suspicious_lines":   suspicious["line"].tolist(),
        "chi2_stat":          float(chi2_stat),
        "chi2_p":             float(chi2_p),
        "expected_hits":      expected_hits,
    }


def print_report(per_line: pd.DataFrame, v: dict) -> None:
    print(HEADER)
    print(f"Nombre de lignes de cache analysées : {v['n_lines']}")
    print(f"Hit rate moyen                       : {v['mean_hit_rate']:.4f}")
    print(f"Hit rate minimum                     : {v['min_hit_rate']:.4f}")
    print(f"Hit rate maximum                     : {v['max_hit_rate']:.4f}")
    print(f"Écart-type des hit rates             : {v['stddev_hit_rate']:.4f}")
    print()
    print("Détail par ligne (10 premières) :")
    print(per_line.head(10).to_string(index=False, float_format="%.3f"))
    print()
    print("Détail par ligne (10 dernières) :")
    print(per_line.tail(10).to_string(index=False, float_format="%.3f"))
    print()

    print("--- Test d'uniformité (khi-deux sur les comptages de hits) ---")
    print(f"  statistique chi2 : {v['chi2_stat']:.2f}")
    print(f"  p-valeur         : {v['chi2_p']:.4g}")
    print(f"  hits attendus    : {v['expected_hits']:.1f} par ligne")
    print()

    print("--- Verdict ---")
    if v["n_suspicious"] > 0:
        print(f"  ⚠  {v['n_suspicious']} ligne(s) sous le seuil : "
              f"{v['suspicious_lines']}")
        print("  Une ligne avec un hit rate anormalement bas pourrait "
              "indiquer un accès conditionnel.")
    else:
        print("  ✓ Toutes les lignes au-dessus du seuil de suspicion.")

    if v["chi2_p"] < 0.001:
        print(f"  ⚠  L'uniformité est rejetée (p={v['chi2_p']:.4g} < 0.001).")
        print("     Cela peut signaler un pattern dépendant de la clé,")
        print("     ou simplement un effet de bruit système.")
    else:
        print(f"  ✓ L'hypothèse d'uniformité tient (p={v['chi2_p']:.4g}).")
        print("     Aucune fuite cache statistiquement détectable.")
    print()


def main() -> int:
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument("csv", type=Path, help="Fichier CSV de hit_rates")
    ap.add_argument("--threshold", type=float, default=0.90,
                    help="Seuil sous lequel un hit rate est considéré "
                         "suspect (défaut : 0.90)")
    ap.add_argument("--out", type=Path, default=None,
                    help="Sauvegarder le résumé par ligne en CSV")
    args = ap.parse_args()

    if not args.csv.exists():
        sys.exit(f"Fichier introuvable : {args.csv}")

    df = load(args.csv)
    per_line = per_line_stats(df)
    v = verdict(per_line, args.threshold)
    print_report(per_line, v)

    if args.out:
        per_line.to_csv(args.out, index=False)
        print(f"Résumé sauvegardé : {args.out}")

    return 0


if __name__ == "__main__":
    sys.exit(main())
