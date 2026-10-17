# make: builds x86.c with and without -ffast-math and runs both. SHZ: sh4zam's include directory
SHZ ?= /home/bruce/Downloads/Tenkaichi3Decomp/port/third_party/sh4zam/include
CFLAGS = -std=gnu23 -O2 -I$(SHZ)

run: x86 x86_fast
	@echo "== -O2";             ./x86
	@echo "== -O2 -ffast-math"; ./x86_fast
x86: x86.c
	$(CC) $(CFLAGS) $< -o $@ -lm
x86_fast: x86.c
	$(CC) $(CFLAGS) -ffast-math $< -o $@ -lm
# the reason: 1/sqrtf as rsqrtss and a Newton-Raphson step
asm: x86.c
	$(CC) $(CFLAGS) -ffast-math -S $< -o x86_fast.s && grep -n rsqrtss x86_fast.s
clean:
	rm -f x86 x86_fast x86_fast.s
