/* Sanity-check harness: artificial timing leak based on ct[0] */

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
    if (fd < 0) { perror("perf_event_open"); return -1; }
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

/* Fuite artificielle : delay supplémentaire si ct[0] >= 128 */
static inline void artificial_leak(uint8_t b) {
    if (b >= 128) {
        for (volatile int j = 0; j < 200; j++) sink ^= j;
    }
}

int main(int argc, char *argv[]) {
    if (argc != 2) { fprintf(stderr, "Usage: %s <n>\n", argv[0]); return 1; }
    long n = atol(argv[1]);

    perf_fd = open_cpu_cycles_counter();
    if (perf_fd < 0) return 1;

    OQS_KEM *kem = OQS_KEM_new(OQS_KEM_alg_kyber_512);
    if (!kem) return 1;

    uint8_t *pk = malloc(kem->length_public_key);
    uint8_t *sk = malloc(kem->length_secret_key);
    uint8_t *ct = malloc(kem->length_ciphertext);
    uint8_t *ss = malloc(kem->length_shared_secret);
    uint8_t *ss_enc = malloc(kem->length_shared_secret);

    OQS_KEM_keypair(kem, pk, sk);

    /* Warmup */
    OQS_KEM_encaps(kem, ct, ss_enc, pk);
    for (int i = 0; i < 1000; i++) {
        OQS_KEM_decaps(kem, ss, ct, sk);
        sink ^= ss[0];
    }

    fprintf(stderr, "Sanity check: artificial leak on ct[0]>=128 (n=%ld)\n", n);
    printf("idx,ct0,cycles\n");

    /* Génère N ciphertexts différents */
    for (long i = 0; i < n; i++) {
        OQS_randombytes(ct, kem->length_ciphertext);  /* ciphertext aléatoire */
        uint8_t ct0 = ct[0];

        uint64_t t0 = read_cycles();
        OQS_KEM_decaps(kem, ss, ct, sk);
        artificial_leak(ct0);  /* fuite injectée */
        uint64_t t1 = read_cycles();
        sink ^= ss[0];

        printf("%ld,%u,%lu\n", i, ct0, (unsigned long)(t1 - t0));
    }

    fprintf(stderr, "Done. Sink: %u\n", sink);
    close(perf_fd);
    OQS_KEM_free(kem);
    free(pk); free(sk); free(ct); free(ss); free(ss_enc);
    return 0;
}
