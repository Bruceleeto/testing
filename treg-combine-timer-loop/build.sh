#!/bin/sh
# Links the four builds from inputs/ only (the kos-cc link, expanded, with its paths pointed at inputs/),
# then the two dump builds. Usage: ./build.sh [path to sh-elf-gcc]
set -e
GCC=${1:-/opt/toolchains/dc/sh-elf-testing/bin/sh-elf-gcc}
TOP=$PWD
FLAGS="-O3 -flto=auto -ffat-lto-objects -freorder-blocks-algorithm=simple -fipa-pta -fno-PIC -fno-PIE
 -fomit-frame-pointer -fbuiltin -ffast-math -ffp-contract=fast -m4-single -ml -mfsrra -mfsca
 -ffunction-sections -fdata-sections -matomic-model=soft-gusa -ftls-model=local-exec -Wall -g"
# link <dir> <inputs dir> <extra flags...>
link() {
  out=$1; in=$2; shift 2
  $GCC -v $FLAGS -Wl,--gc-sections -T$in/shlelf.xc -nostdlib -L$in "$@" \
    -o $out/prog.elf $in/main.o -Wl,-Map=$out/prog.map \
    -Wl,--start-group -lkallisti -lm -lc -lgcc -Wl,--end-group 2> $out/link-v.txt
}
# Measured builds. bad = defaults; the others flip the debugging switches on the link line.
for b in "bad" "good:-mno-treg-combine" "no-sh-opts:-mno-sh-opts" "no-sh-opts+treg-combine:-mno-sh-opts -mtreg-combine"; do
  name=${b%%:*}; sw=""; [ "$name" != "$b" ] && sw=${b#*:}
  mkdir -p builds/$name
  link builds/$name $TOP/inputs $sw
  sh-elf-objdump -d builds/$name/prog.elf | sed -n '/<_pvr_int_handler>:/,/^$/p' > builds/$name/pvr_int_handler.s
done
# Dump builds (separate from the measured ones): archives copied next to the link first.
for b in "bad" "good:-mno-treg-combine"; do
  name=${b%%:*}; sw=""; [ "$name" != "$b" ] && sw=${b#*:}
  d=dumps/$name; rm -rf $d; mkdir -p $d; cp inputs/* $d/
  (cd $d && link . . $sw -save-temps -flto-partition=one -fdump-rtl-final)
  (cd $d && for f in *; do case $f in *.ltrans*.s|*.final|link-v.txt|prog.elf|prog.map) ;; *) rm -f "$f";; esac; done)
done
