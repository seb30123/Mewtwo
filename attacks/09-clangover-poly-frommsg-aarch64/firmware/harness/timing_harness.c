/*
 * Timing harness for poly_frommsg (Clangover study on AArch64)
 *
 * Reads CPU cycles via PMU (perf_event_open) and measures the time spent
 * inside poly_frommsg() for a sequence of random 32-byte messages.
 *
 * Output: CSV on stdout, columns: iter,cycles,msg_hex
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
#include <linux/hw_breakpoint.h>

#include "params.h"
#include "poly.h"

static int open_cpu_cycles_counter(void) {
    struct perf_event_attr pe = {0};
    pe.type = PERF_TYPE_HARDWARE;
    pe.size = sizeof(pe);
    pe.config = PERF_COUNT_HW_CPU_CYCLES;
    pe.disabled = 0;
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
    if (read(fd, &v, sizeof(v)) != sizeof(v)) {
        perror("read"); exit(1);
    }
    return v;
}

static void fill_random(uint8_t *buf, size_t n) {
    static int urandom_fd = -1;
    if (urandom_fd < 0) {
        urandom_fd = open("/dev/urandom", O_RDONLY);
        if (urandom_fd < 0) { perror("urandom"); exit(1); }
    }
    if (read(urandom_fd, buf, n) != (ssize_t)n) {
        perror("read urandom"); exit(1);
    }
}

static void pin_to_cpu0(void) {
    cpu_set_t set;
    CPU_ZERO(&set); CPU_SET(0, &set);
    if (sched_setaffinity(0, sizeof(set), &set) < 0) {
        perror("sched_setaffinity");
    }
}

int main(int argc, char **argv) {
    int mode = 0;                // 0=random, 1=fixed (calibration), 2=sanity
    long n = 100000;
    if (argc >= 2) n = atol(argv[1]);
    if (argc >= 3) mode = atoi(argv[2]);

    pin_to_cpu0();

    poly r;
    uint8_t msg[KYBER_INDCPA_MSGBYTES];

    // Fixed message for calibration (mode 1) or seed for sanity (mode 2)
    uint8_t fixed_msg[KYBER_INDCPA_MSGBYTES];
    memset(fixed_msg, 0x5a, sizeof(fixed_msg));

    int fd = open_cpu_cycles_counter();

    // Warmup: 1000 iterations to populate caches and branch predictor
    for (int i = 0; i < 1000; i++) {
        fill_random(msg, sizeof(msg));
        poly_frommsg(&r, msg);
    }

    printf("iter,cycles,msg_hex\n");
    for (long i = 0; i < n; i++) {
        if (mode == 1) {
            memcpy(msg, fixed_msg, sizeof(msg));
        } else {
            fill_random(msg, sizeof(msg));
        }

        // Optional: artificial leak injection for sanity check (mode 2)
        if (mode == 2 && (msg[0] & 1)) {
            // Burn ~50 cycles when the LSB of msg[0] is 1
            for (volatile int k = 0; k < 50; k++) { }
        }

        uint64_t t0 = read_cycles(fd);
        poly_frommsg(&r, msg);
        uint64_t t1 = read_cycles(fd);

        printf("%ld,%lu,", i, t1 - t0);
        for (int j = 0; j < KYBER_INDCPA_MSGBYTES; j++) {
            printf("%02x", msg[j]);
        }
        printf("\n");
    }

    close(fd);
    return 0;
}
