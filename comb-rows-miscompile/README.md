# Wrong matrix-row code generation (SH-4 GCC 17 experimental)

Reduced from `comb_rows` in Tenkaichi3Decomp's native vector library.
The helper rotates two selected rows of a 4x4 matrix. No sh4zam, inline
assembly, PS2 state, or game assets are required.

## Reproduce

Tested compiler: local `sh-elf-gcc (GCC) 17.0.0 20260705 (experimental)`.
See `gcc-v.txt` for its configuration. This identifies the local toolchain;
it does not establish whether the defect is in upstream GCC or local patches.

```sh
FLAGS="-std=gnu99 -Os -m4-single -ml -mlra -fipa-pta -freorder-blocks-algorithm=simple -fomit-frame-pointer -fno-PIC -fno-PIE -fno-fast-math -ffp-contract=off -fno-strict-aliasing -fno-builtin -fno-lto"
sh-elf-gcc $FLAGS -S comb_rows.c -o bad.s
sh-elf-gcc $FLAGS -fno-ipa-cp -S comb_rows.c -o no-ipa-cp.s
```

Keep `comb_rows` static and the three calls in `repro`. Making the helper
externally visible changed code generation and removed the observed defect.

## Observed wrong code

In `bad.s`, the X-component calculation loads only `m->r[0].x`:

```asm
mov     #0,r0
fmov.s  @(r0,r4),fr3
```

It uses that same value for both X inputs, computes `(s + c) * m->r[0].x`,
and stores it back at `@r4`. The selected rows' X components should instead
be read separately and both results stored at the selected row addresses.
For the first call (rows 1 and 2), row 0 must not change at all.

`-fno-ipa-cp` restores the correct selected-row addressing in this reproducer
and in a fresh assembly compilation of the full original vector library.
`-fno-tree-sra` also removed the bad addressing in the reduced reproducer;
`-fno-ipa-pta` and `-fno-ipa-sra` did not in the full original source.
These are workaround observations, not a diagnosis of the faulty compiler pass.
The supplied GCC 16 Compiler Explorer output did not exhibit this defect.

## Runnable check with printf

`main.c` prints all resulting and expected matrix rows and PASS/FAIL.
It calls the unchanged reproducer from a separate translation unit. Do not
combine the files or enable LTO for this check: that changes optimization.

For a normal host sanity check:

```sh
cc -std=c99 -O2 -fno-lto comb_rows.c main.c -o check
./check
```

For a Dreamcast ELF, after sourcing the KOS environment, use the FLAGS above:

```sh
kos-cc $FLAGS -c comb_rows.c -o comb_rows.o
kos-cc -std=gnu99 -Os -fno-fast-math -ffp-contract=off -fno-lto -c main.c -o main.o
kos-cc -fno-lto main.o comb_rows.o -o comb_rows.elf -lm
```

Recompile `comb_rows.o` with `-fno-ipa-cp` appended, then relink to compare.
The correct first row after all three calls is `(0.64, -0.024, 0.768, 0)`.

Validation performed: inspected existing SH-4 object, reproduced the bad
assembly with fresh compiles, and verified corrected addressing with the
workaround. Host printf check passes. The SH-4 printf executable has not been
run for this issue package; no claim of a completed in-game fix is made.

| File | Purpose |
|---|---|
| `comb_rows.c` | Reduced standalone code-generation reproducer |
| `main.c` | Separate printf/check driver |
| `bad.s` | Fresh local GCC 17 assembly showing the defect |
| `no-ipa-cp.s` | Assembly with the workaround |
| `gcc-v.txt` | Compiler version/configuration |
