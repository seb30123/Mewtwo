LIBOQS_DIR ?= $(HOME)/mewtwo-targets/liboqs/build

CFLAGS = -O2 -I$(LIBOQS_DIR)/include
LDFLAGS = $(LIBOQS_DIR)/lib/liboqs.a -lcrypto -lpthread

all: harness_pmu harness_sanity

harness_pmu: harness_pmu.c
	gcc $(CFLAGS) -o $@ $< $(LDFLAGS)

harness_sanity: harness_sanity.c
	gcc $(CFLAGS) -o $@ $< $(LDFLAGS)

clean:
	rm -f harness_pmu harness_sanity

.PHONY: all clean
