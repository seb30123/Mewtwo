/*
 * timing_sanity.c — sanity check ultra-simple
 *
 * Mesure le temps de decapsulation Kyber512 pour 1000 ciphertexts valides
 * et 1000 ciphertexts invalides (random uniform).
 *
 * Si l'oracle PC existe au niveau timing global, on doit le voir ici.
 * Si pas de difference, l'oracle (s'il existe) est plus subtil et il
 * faudra aller au cache pour le trouver.
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <unistd.h>
#include <fcntl.h>
#include <sched.h>
#include <time.h>
#include <linux/perf_event.h>
#include <sys/syscall.h>
#include <sys/ioctl.h>
#include <oqs/oqs.h>

#define N_PER_GROUP 1000

static int open_pmu(void) {
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

static inline uint64_t rdcyc(int fd) {
    uint64_t v;
    if (read(fd, &v, sizeof(v)) != sizeof(v)) { perror("read"); exit(1); }
    return v;
}

int main(void) {
    cpu_set_t set; CPU_ZERO(&set); CPU_SET(3, &set);
    sched_setaffinity(0, sizeof(set), &set);

    OQS_KEM *kem = OQS_KEM_new(OQS_KEM_alg_ml_kem_512);
    if (!kem) kem = OQS_KEM_new(OQS_KEM_alg_kyber_512);
    if (!kem) { fprintf(stderr, "Kyber512 not available\n"); return 1; }

    uint8_t *pk = malloc(kem->length_public_key);
    uint8_t *sk = malloc(kem->length_secret_key);
    uint8_t *ss = malloc(kem->length_shared_secret);
    uint8_t *ct = malloc(kem->length_ciphertext);

    OQS_KEM_keypair(kem, pk, sk);

    /* Pre-genere 1000 ciphertexts valides + 1000 invalides */
    size_t ct_len = kem->length_ciphertext;
    uint8_t *ct_valid   = malloc(N_PER_GROUP * ct_len);
    uint8_t *ct_invalid = malloc(N_PER_GROUP * ct_len);
    uint8_t *ss_tmp = malloc(kem->length_shared_secret);

    fprintf(stderr, "# Generating %d valid + %d invalid ciphertexts...\n",
            N_PER_GROUP, N_PER_GROUP);

    for (int i = 0; i < N_PER_GROUP; i++) {
        OQS_KEM_encaps(kem, ct_valid + i * ct_len, ss_tmp, pk);
    }
    for (int i = 0; i < N_PER_GROUP; i++) {
        OQS_randombytes(ct_invalid + i * ct_len, ct_len);
    }

    int pmu = open_pmu();

    /* Warmup */
    for (int i = 0; i < 100; i++) {
        OQS_KEM_decaps(kem, ss, ct_valid, sk);
    }

    /* Capture: alternance stricte valid/invalid */
    printf("idx,kind,cycles\n");
    fprintf(stderr, "# Capturing 2*%d decapsulations (alternating)...\n", N_PER_GROUP);

    for (int i = 0; i < 2 * N_PER_GROUP; i++) {
        int is_valid = (i & 1) == 0;
        int j = i / 2;
        const uint8_t *ct_use = is_valid
            ? ct_valid + j * ct_len
            : ct_invalid + j * ct_len;

        uint64_t t0 = rdcyc(pmu);
        (void) OQS_KEM_decaps(kem, ss, ct_use, sk);
        uint64_t t1 = rdcyc(pmu);

        printf("%d,%s,%lu\n", i, is_valid ? "valid" : "invalid",
               (unsigned long)(t1 - t0));
    }

    fprintf(stderr, "# Done.\n");
    free(pk); free(sk); free(ss); free(ct);
    free(ct_valid); free(ct_invalid); free(ss_tmp);
    OQS_KEM_free(kem);
    close(pmu);
    return 0;
}
