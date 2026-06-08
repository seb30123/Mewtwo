# Build the timing harness against vulnerable Kyber ref poly.c, with clang-16 -Os
# (the exact compiler/flag combo that produces the LEAKY x86 binary)

CC = clang-16
CFLAGS = -Os -DKYBER_K=2

KYBER_REF = $(HOME)/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/kyber-vulnerable/ref
INCLUDES = -I$(KYBER_REF)

all: timing_harness

poly.o: $(KYBER_REF)/poly.c
	$(CC) $(CFLAGS) $(INCLUDES) -c $< -o $@

reduce.o: $(KYBER_REF)/reduce.c
	$(CC) $(CFLAGS) $(INCLUDES) -c $< -o $@

cbd.o: $(KYBER_REF)/cbd.c
	$(CC) $(CFLAGS) $(INCLUDES) -c $< -o $@

ntt.o: $(KYBER_REF)/ntt.c
	$(CC) $(CFLAGS) $(INCLUDES) -c $< -o $@

symmetric-shake.o: $(KYBER_REF)/symmetric-shake.c
	$(CC) $(CFLAGS) $(INCLUDES) -c $< -o $@

fips202.o: $(KYBER_REF)/fips202.c
	$(CC) $(CFLAGS) $(INCLUDES) -c $< -o $@

timing_harness: timing_harness.c poly.o reduce.o cbd.o ntt.o symmetric-shake.o fips202.o
	$(CC) $(CFLAGS) $(INCLUDES) $^ -o $@

clean:
	rm -f *.o timing_harness
