/* Test : la division entière 32-bit est-elle constant-time sur Cortex-A76 ? */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/syscall.h>
#include <sys/ioctl.h>
#include <linux/perf_event.h>

static int perf_fd = -1;

static int open_pmu(void) {
    struct perf_event_attr pe = {0};
    pe.type = PERF_TYPE_HARDWARE;
    pe.size = sizeof(pe);
    pe.config = PERF_COUNT_HW_CPU_CYCLES;
    pe.exclude_kernel = 1;
    pe.exclude_hv = 1;
    int fd = syscall(__NR_perf_event_open, &pe, 0, -1, -1, 0);
    if (fd < 0) { perror("perf_event_open"); return -1; }
    ioctl(fd, PERF_EVENT_IOC_RESET, 0);
    ioctl(fd, PERF_EVENT_IOC_ENABLE, 0);
    return fd;
}

static inline uint64_t rdcyc(void) {
    uint64_t c;
    if (read(perf_fd, &c, sizeof(c)) != sizeof(c)) return 0;
    return c;
}

/* Division qu'on veut tester — empêche l'optimisation via volatile */
static volatile uint32_t sink32;

/* Mesure le coût de N divisions par 3329 d'un dividende donné */
static uint64_t time_divisions(uint32_t dividend, int n_divs) {
    /* Warmup */
    for (int i = 0; i < 100; i++) sink32 = dividend / 3329;

    uint64_t t0 = rdcyc();
    for (int i = 0; i < n_divs; i++) {
        sink32 = (dividend + i) / 3329;  /* +i évite que le compilateur cache le résultat */
    }
    uint64_t t1 = rdcyc();
    return t1 - t0;
}

int main(void) {
    perf_fd = open_pmu();
    if (perf_fd < 0) return 1;

    const int N = 10000;        /* divisions par mesure */
    const int REPEATS = 1000;   /* mesures par dividende */

    /* Quelques dividendes représentatifs */
    uint32_t dividends[] = {
        0,           /* trivial */
        1,           /* trivial */
        3328,        /* juste sous q */
        3329,        /* = q */
        3330,        /* juste au-dessus de q */
        100000,      /* moyen */
        1000000,     /* grand */
        2147483647,  /* INT32_MAX */
        0xFFFFFFFF   /* UINT32_MAX */
    };
    int n_divisors = sizeof(dividends)/sizeof(dividends[0]);

    printf("dividend,min,median,max\n");
    for (int d = 0; d < n_divisors; d++) {
        uint64_t samples[REPEATS];
        for (int r = 0; r < REPEATS; r++) {
            samples[r] = time_divisions(dividends[d], N);
        }
        /* Tri rapide pour avoir min/median/max */
        for (int i = 0; i < REPEATS; i++)
            for (int j = i+1; j < REPEATS; j++)
                if (samples[i] > samples[j]) {
                    uint64_t t = samples[i]; samples[i] = samples[j]; samples[j] = t;
                }
        printf("%u,%lu,%lu,%lu\n",
               dividends[d],
               (unsigned long)samples[0],
               (unsigned long)samples[REPEATS/2],
               (unsigned long)samples[REPEATS-1]);
    }

    close(perf_fd);
    return 0;
}
