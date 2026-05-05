/* KyberSlash timing harness — version PMU (cycle-accurate) */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/syscall.h>
#include <sys/ioctl.h>
#include <linux/perf_event.h>
#include <oqs/oqs.h>

static int perf_fd = -1;

static int open_cpu_cycles_counter(void) {
    struct perf_event_attr pe;
    memset(&pe, 0, sizeof(pe));
    pe.type = PERF_TYPE_HARDWARE;
    pe.size = sizeof(pe);
    pe.config = PERF_COUNT_HW_CPU_CYCLES;
    pe.disabled = 0;
    pe.exclude_kernel = 1;
    pe.exclude_hv = 1;

    int fd = syscall(__NR_perf_event_open, &pe, 0, -1, -1, 0);
    if (fd < 0) {
        perror("perf_event_open");
        return -1;
    }
    ioctl(fd, PERF_EVENT_IOC_RESET, 0);
    ioctl(fd, PERF_EVENT_IOC_ENABLE, 0);
    return fd;
}

static inline uint64_t read_cycles(void) {
    uint64_t c;
    if (read(perf_fd, &c, sizeof(c)) != sizeof(c)) return 0;
    return c;
}

static volatile uint8_t sink;

int main(int argc, char *argv[]) {
    if (argc != 2) {
        fprintf(stderr, "Usage: %s <n_decaps>\n", argv[0]);
        return 1;
    }
    long n = atol(argv[1]);

    perf_fd = open_cpu_cycles_counter();
    if (perf_fd < 0) {
        fprintf(stderr, "Cannot open PMU counter. Run: sudo sysctl kernel.perf_event_paranoid=0\n");
        return 1;
    }

    OQS_KEM *kem = OQS_KEM_new(OQS_KEM_alg_kyber_512);
    if (!kem) {
        fprintf(stderr, "Kyber512 not available\n");
        return 1;
    }

    uint8_t *pk = malloc(kem->length_public_key);
    uint8_t *sk = malloc(kem->length_secret_key);
    uint8_t *ct = malloc(kem->length_ciphertext);
    uint8_t *ss_enc = malloc(kem->length_shared_secret);
    uint8_t *ss_dec = malloc(kem->length_shared_secret);

    OQS_KEM_keypair(kem, pk, sk);
    OQS_KEM_encaps(kem, ct, ss_enc, pk);

    /* Warmup */
    for (int i = 0; i < 1000; i++) {
        OQS_KEM_decaps(kem, ss_dec, ct, sk);
        sink ^= ss_dec[0];
    }

    fprintf(stderr, "Starting PMU-based measurements (n=%ld)\n", n);
    printf("idx,cycles\n");
    for (long i = 0; i < n; i++) {
        uint64_t t0 = read_cycles();
        OQS_KEM_decaps(kem, ss_dec, ct, sk);
        uint64_t t1 = read_cycles();
        sink ^= ss_dec[0];
        printf("%ld,%lu\n", i, (unsigned long)(t1 - t0));
    }
    fprintf(stderr, "Done. Sink: %u\n", sink);

    close(perf_fd);
    free(pk); free(sk); free(ct); free(ss_enc); free(ss_dec);
    OQS_KEM_free(kem);
    return 0;
}
