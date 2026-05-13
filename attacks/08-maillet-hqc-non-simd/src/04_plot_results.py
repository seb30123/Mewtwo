"""
Produce the key visualization figures for attack 08.

Generates three figures from results/key_recovery.npz:
  - success_vs_budget.png : success rate as a function of enumeration budget
  - rank_histogram.png    : empirical distribution of ranks (log scale)
  - poi_per_bit.png       : POI per bit, showing the two-pass structure

These figures go into results/ for inclusion in the README and notebook.
"""

from pathlib import Path
import numpy as np
import matplotlib.pyplot as plt


ATTACK_DIR = Path(__file__).parent.parent
RESULTS_DIR = ATTACK_DIR / 'results'
NPZ_PATH = RESULTS_DIR / 'key_recovery.npz'

N_CANDIDATES = 2 ** 16


def main():
    print(f"Loading {NPZ_PATH}")
    data = np.load(NPZ_PATH)
    ranks = data['ranks']
    pois = data['pois']
    proba_train = data['proba_train']
    n_test = len(ranks)
    print(f"  ranks shape: {ranks.shape}")
    print(f"  median rank: {int(np.median(ranks))}")
    print(f"  mean rank  : {ranks.mean():.0f}")

    # === Figure 1: success rate vs budget ===
    print("\nGenerating success_vs_budget.png ...")
    budgets = np.logspace(0, np.log10(N_CANDIDATES), 200).astype(int)
    budgets = np.unique(budgets)
    success = np.array([(ranks < b).mean() * 100 for b in budgets])

    fig, ax = plt.subplots(figsize=(10, 5.5))
    ax.plot(budgets, success, color='#1a3a5c', linewidth=2.2)
    ax.fill_between(budgets, 0, success, alpha=0.15, color='#1a3a5c')

    # Highlight key thresholds
    for thr in [1, 64, 1024, 4096, 16384]:
        idx = np.argmin(np.abs(budgets - thr))
        s = success[idx]
        ax.axvline(thr, color='#888', linestyle=':', linewidth=0.7, alpha=0.6)
        ax.annotate(f'{thr}: {s:.0f}%',
                    xy=(thr, s),
                    xytext=(thr * 1.4, s - 4),
                    fontsize=9, color='#444')

    ax.axhline(50, color='#aa3333', linestyle='--', linewidth=0.8, alpha=0.7)
    ax.text(2, 51.5, '50% success', fontsize=9, color='#aa3333')

    ax.set_xscale('log')
    ax.set_xlim(1, N_CANDIDATES)
    ax.set_ylim(0, 105)
    ax.set_xlabel('Key enumeration budget (number of candidates tried)')
    ax.set_ylabel('Success rate (%)')
    ax.set_title(f'Key recovery success vs enumeration budget\n'
                 f'Attack 08 — Maillet HQC non-SIMD ({n_test} test traces)')
    ax.grid(alpha=0.3, which='both')
    plt.tight_layout()
    fig.savefig(RESULTS_DIR / 'success_vs_budget.png', dpi=130)
    plt.close(fig)
    print(f"  saved")

    # === Figure 2: rank histogram (log scale) ===
    print("Generating rank_histogram.png ...")
    fig, ax = plt.subplots(figsize=(10, 5))
    # log-scale histogram: bin in log space
    log_ranks = np.log2(ranks + 1)
    ax.hist(log_ranks, bins=80, color='#1a3a5c', alpha=0.85, edgecolor='white', linewidth=0.3)

    median_r = int(np.median(ranks))
    median_log = np.log2(median_r + 1)
    ax.axvline(median_log, color='#aa3333', linestyle='--', linewidth=1.5,
               label=f'median: rank {median_r}')
    ax.axvline(np.log2(N_CANDIDATES), color='black', linestyle=':', linewidth=0.8,
               alpha=0.5, label=f'2^16 = brute force')

    # Reference: theoretical rank if bits were perfectly independent
    # Expected rank ~ 2^16 * (1 - prod(probas))^something ... we just annotate
    theoretical_log = np.log2(np.prod(1.0 / proba_train) + 1)
    ax.axvline(theoretical_log, color='green', linestyle=':', linewidth=1.2, alpha=0.7,
               label=f'theoretical (independent bits): 2^{theoretical_log:.1f}')

    ax.set_xlabel('log2(rank of true key + 1)')
    ax.set_ylabel('Number of test traces')
    ax.set_title(f'Distribution of ranks for the true key over {n_test} test traces')
    ax.legend(loc='upper right')
    ax.grid(alpha=0.3)
    plt.tight_layout()
    fig.savefig(RESULTS_DIR / 'rank_histogram.png', dpi=130)
    plt.close(fig)
    print(f"  saved")

    # === Figure 3: POI per bit ===
    print("Generating poi_per_bit.png ...")
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(12, 5))

    # POI map
    bits = np.arange(16)
    ax1.scatter(bits[:8], pois[:8], s=80, color='#1a3a5c', label='bits 0-7 (first pass)')
    ax1.scatter(bits[8:], pois[8:], s=80, color='#aa3333', label='bits 8-15 (second pass)')
    for b in range(16):
        ax1.annotate(f'{pois[b]}', xy=(b, pois[b]), xytext=(b + 0.15, pois[b]),
                     fontsize=8, color='#444')
    ax1.set_xlabel('Bit index')
    ax1.set_ylabel('POI (sample index)')
    ax1.set_title('Point of Interest per bit\n(reveals two-pass loop unrolling)')
    ax1.legend()
    ax1.grid(alpha=0.3)

    # Per-bit classification probability
    ax2.bar(bits, proba_train, color='#1a3a5c', alpha=0.85)
    ax2.axhline(0.5, color='#aa3333', linestyle='--', linewidth=0.8,
                label='50% = no information')
    for b in range(16):
        ax2.text(b, proba_train[b] + 0.005, f'{proba_train[b]:.3f}',
                 ha='center', fontsize=8)
    ax2.set_xlabel('Bit index')
    ax2.set_ylabel('Per-bit classification probability')
    ax2.set_title('Bayes-optimal classification accuracy per bit\n(profiled on 80% train set)')
    ax2.set_ylim(0.5, 0.85)
    ax2.legend()
    ax2.grid(alpha=0.3, axis='y')

    plt.tight_layout()
    fig.savefig(RESULTS_DIR / 'poi_per_bit.png', dpi=130)
    plt.close(fig)
    print(f"  saved")

    print(f"\nAll figures saved to {RESULTS_DIR}/")
    return 0


if __name__ == '__main__':
    import sys
    sys.exit(main())
