"""Sanity test: detect injected artificial leak in harness_sanity output."""

from __future__ import annotations

import csv
import math
import statistics
import sys
from pathlib import Path


def load_csv(path: Path) -> list[tuple[int, int]]:
    """Load (ct0, cycles) tuples from a sanity CSV."""
    with open(path) as f:
        return [(int(r["ct0"]), int(r["cycles"])) for r in csv.DictReader(f)]


def welch_t(a: list[int], b: list[int]) -> float:
    """Welch's t-statistic between two samples."""
    m_a, m_b = statistics.mean(a), statistics.mean(b)
    s_a, s_b = statistics.stdev(a), statistics.stdev(b)
    n_a, n_b = len(a), len(b)
    return (m_b - m_a) / math.sqrt(s_a**2 / n_a + s_b**2 / n_b)


def main(path: str) -> int:
    data = load_csv(Path(path))
    low = [c for ct0, c in data if ct0 < 128]
    high = [c for ct0, c in data if ct0 >= 128]

    print(f"Group LOW  (ct0<128) : n={len(low):>5}  median={int(statistics.median(low)):>8,}")
    print(f"Group HIGH (ct0>=128): n={len(high):>5}  median={int(statistics.median(high)):>8,}")
    diff = int(statistics.median(high) - statistics.median(low))
    print(f"Difference of medians: {diff:>8,} cycles")

    t = welch_t(low, high)
    print(f"\nt-statistic         : {t:>8.2f}")
    detected = abs(t) > 4.5
    print(f"|t| > 4.5 = leakage : {'✅ DETECTED' if detected else '❌ not detected'}")
    return 0 if detected else 1


if __name__ == "__main__":
    sys.exit(main(sys.argv[1] if len(sys.argv) > 1 else "/tmp/sanity.csv"))
