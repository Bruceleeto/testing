# make (KOS's environment sourced): shz_asinf.elf, the same test on the SH4. SHZ: sh4zam's include directory
SHZ ?= /home/bruce/Downloads/Tenkaichi3Decomp/port/third_party/sh4zam/include
shz_asinf.elf: main.c
	kos-cc -std=gnu23 -I$(SHZ) main.c -o $@ -lm
clean:
	rm -f shz_asinf.elf
