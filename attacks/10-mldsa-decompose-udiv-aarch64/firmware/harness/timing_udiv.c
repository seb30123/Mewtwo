/*
 * Timing harness for the ML-DSA Decompose hardware divide (CVE-2026-22705).
 *
 * Measures the latency of a dependent chain of `udiv` instructions with a
 * fixed divisor (2*gamma2) and a varying secret-derived dividend, to test
 * whether the Cortex-A76 integer divider leaks the dividend via early
 * termination.
 *
 * Divisor is passed at runtime so LLVM emits a real `udiv` (no strength
 * reduction), reproducing the exact instruction seen in the Rust crate at
 * opt-level=0:  udiv w9, w9, w10   (w10 = 523776)
 *
 * Output: CSV  iter,dividend,cycles
 */
#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <sched.h>
#include <sys/syscall.h>
#include <sys/ioctl.h>
#include <linux/perf_event.h>

#define Q 8380417u   /* ML-DSA modulus */

static int open_cpu_cycles_counter(void) {
    struct perf_event_attr pe = {0};
    pe.type = PERF_TYPE_HARDWARE;
    pe.size = sizeof(pe);
    pe.config = PERF_COUNT_HW_CPU_CYCLES;
    pe.exclude_kernel = 1;
    pe.exclude_hv = 1;
    int fd = syscall(__NR_perf_event_open, &pe, 0, -1, -1, 0);
    if (fd < 0) { perror("perf_event_open"); exit(1); }
    ioctl(fd, PERF_EVENT_IOC_RESET, 0);
    ioctl(fd, PERF_EVENT_IOC_ENABLE, 0);
    return fd;
}
static inline uint64_t read_cycles(int fd) {
    uint64_t v;
    if (read(fd, &v, sizeof(v)) != sizeof(v)) { perror("read"); exit(1); }
    return v;
}
static void fill_random(uint8_t *buf, size_t n) {
    static int u = -1;
    if (u < 0) u = open("/dev/urandom", O_RDONLY);
    if (read(u, buf, n) != (ssize_t)n) { perror("urandom"); exit(1); }
}
static void pin_to_cpu0(void) {
    cpu_set_t s; CPU_ZERO(&s); CPU_SET(0, &s);
    sched_setaffinity(0, sizeof(s), &s);
}

/* Dependent chain of `reps` udiv. divisor passed by value (runtime-unknown
 * to the compiler at the call site below because it comes from argv). */
static uint32_t __attribute__((noinline))
udiv_chain(uint32_t D, uint32_t divisor, int reps) {
    uint32_t acc = D;
    for (int i = 0; i < reps; i++) {
        uint32_t q = acc / divisor;   /* <-- the udiv under test */
        acc = D + q;                  /* dependency: serialises the chain */
    }
    return acc;
}

int main(int argc, char **argv) {
    long n      = (argc > 1) ? atol(argv[1]) : 100000;  /* dividends tested */
    int  mode   = (argc > 2) ? atoi(argv[2]) : 0;       /* 0 random, 1 calib, 2 sanity */
    uint32_t divisor = (argc > 3) ? (uint32_t)strtoul(argv[3], 0, 10) : 523776u;
    int  reps   = (argc > 4) ? atoi(argv[4]) : 512;     /* udiv per measurement */

    pin_to_cpu0();
    int fd = open_cpu_cycles_counter();

    /* Warmup */
    volatile uint32_t sink = 0;
    for (int i = 0; i < 2000; i++) sink ^= udiv_chain(i * 5000u, divisor, reps);

    uint8_t rb[4];
    uint32_t fixedD = 0x005a5a5au % Q;

    printf("iter,dividend,cycles\n");
    for (long i = 0; i < n; i++) {
        uint32_t D;
        if (mode == 1) {
            D = fixedD;                       /* calibration: constant dividend */
        } else {
            fill_random(rb, 4);
            D = (((uint32_t)rb[0]<<24)|((uint32_t)rb[1]<<16)|
                 ((uint32_t)rb[2]<<8)|rb[3]) % Q;   /* uniform in [0, Q) */
        }

        uint32_t extra = 0;
        if (mode == 2 && (D & 1)) {           /* sanity: artificial leak on LSB */
            for (volatile int k = 0; k < 80; k++) { }
            extra = 1;
        }

        uint64_t t0 = read_cycles(fd);
        sink ^= udiv_chain(D, divisor, reps);
        uint64_t t1 = read_cycles(fd);

        printf("%ld,%u,%lu\n", i, D + extra*0, (unsigned long)(t1 - t0));
    }

    close(fd);
    return (int)(sink & 1);
}
