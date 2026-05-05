"""Capture utilities — adapted for Raspberry Pi 5 (ARM Cortex-A76)."""

from __future__ import annotations

import time
from typing import Callable


def measure_cycles(func: Callable, *args, n_repeat: int = 1, **kwargs) -> int:
    """Measure execution time using time.perf_counter_ns().

    Note: on Raspberry Pi 5 (Cortex-A76), this uses the system monotonic clock.
    For cycle-precise measurement, use the ARM PMU via libpfm4 or perf_event_open.
    """
    times = []
    for _ in range(n_repeat):
        t0 = time.perf_counter_ns()
        func(*args, **kwargs)
        t1 = time.perf_counter_ns()
        times.append(t1 - t0)
    return min(times)
