#!/usr/bin/env python3
"""Genere le graphique de convergence pour le README."""
import numpy as np
import matplotlib
matplotlib.use('Agg')  # Pas de display sur Pi headless
import matplotlib.pyplot as plt
from pathlib import Path

RESULTS_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "results"

data = np.load(RESULTS_DIR / "extreme_convergence_v2.npz")
n = data['n']
strict = data['strict_pct']
kyber = data['kyber_pct']

fig, ax = plt.subplots(figsize=(10, 6))
ax.plot(n, kyber, 'o-', color='#1a3a5c', linewidth=2.5, markersize=10,
        label='Kyber-equivalent key recovery (mod q)')
ax.plot(n, strict, 's--', color='#888888', linewidth=1.5, markersize=7,
        label='Strict numeric match (== ground truth)')
ax.axhline(y=100, color='green', linestyle=':', alpha=0.5, label='100% success')
ax.axhline(y=50, color='orange', linestyle=':', alpha=0.5, label='50% success')
ax.axvline(x=12, color='red', linestyle='--', alpha=0.5,
           label='N=12 (first 100% Kyber-equiv)')

ax.set_xlabel('Number of power traces used', fontsize=12)
ax.set_ylabel('Success rate (%)', fontsize=12)
ax.set_title('CPA convergence on ML-KEM-768 PQClean basemul\n'
             'Dataset: Rezaeezade et al. (Zenodo 15352482)\n'
             'Reproduced on Raspberry Pi 5', fontsize=13)
ax.legend(loc='center right', fontsize=10)
ax.grid(True, alpha=0.3)
ax.set_xlim(0, 55)
ax.set_ylim(-5, 105)
ax.set_xticks(n)

plt.tight_layout()
output = RESULTS_DIR / "convergence.png"
plt.savefig(output, dpi=120, bbox_inches='tight')
print(f"Saved: {output}")
print(f"Size : {output.stat().st_size / 1024:.0f} KB")
