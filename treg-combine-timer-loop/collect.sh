#!/bin/sh
# Copies every file the link reads into inputs/ and compiles main.c to inputs/main.o.
# Run once, by the reporter. build.sh only uses inputs/.
set -e
GCC=/opt/toolchains/dc/sh-elf-testing/bin/sh-elf-gcc
K=/opt/toolchains/dc/kos
L=/opt/toolchains/dc/sh-elf-testing/lib/gcc/sh-elf/17.0.0
mkdir -p inputs logs
cp $K/lib/dreamcast/libkallisti.a $K/lib/dreamcast/_kos_startup.o $K/utils/ldscripts/shlelf.xc inputs/
cp $L/libgcc.a $L/crti.o $L/crtbegin.o $L/crtend.o $L/crtn.o inputs/
cp $L/../../../../sh-elf/lib/libc.a $L/../../../../sh-elf/lib/libm.a inputs/
# kos-cc -g -c main.c, expanded:
$GCC -v -O3 -flto=auto -ffat-lto-objects -freorder-blocks-algorithm=simple -fipa-pta -fno-PIC -fno-PIE \
  -fomit-frame-pointer -fbuiltin -ffast-math -ffp-contract=fast -m4-single -ml -mfsrra -mfsca \
  -ffunction-sections -fdata-sections -matomic-model=soft-gusa -ftls-model=local-exec -D__DREAMCAST__ \
  -isystem $K/include -isystem $K/kernel/arch/dreamcast/include -isystem $K/addons/include/ \
  -isystem $K/../kos-ports/include -D_arch_dreamcast=1 -D_arch_sub_pristine=1 -Wall -g \
  -c main.c -o inputs/main.o 2> logs/compile-main.txt
$GCC -v > logs/gcc-v.txt 2>&1
