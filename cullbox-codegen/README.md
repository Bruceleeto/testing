# sh_fipr makes R_CullLocalBox bigger and spill more (iortcw)

`cullbox.c` is `R_CullLocalBox` from iortcw `SP/code/renderer/tr_main.c`: it transforms
the 8 corners of a box, then takes a 3-term dot product per corner against each frustum plane.

```
sh-elf-gcc -m4-single -ml -O3 -ffast-math -ffp-contract=fast -mfsca -mfsrra -mlra -c cullbox.c
```

| compiler | size | stack loads/stores (`r15`) | fipr |
|---|---|---|---|
| previous build (17.0.0 20260703) | 1126 bytes | 20 | 0 |
| gcc-testing (17.0.0 20260705) | 1328 bytes | 82 | 14 |
| gcc-testing `-mno-auto-fipr` | 1048 bytes | 20 | 0 |

- The size and spills come from `sh_fipr`: `-mno-auto-fipr` brings it back and makes it
  smaller than the old build. `-mno-vec-lane`, `-mno-vec-fmovd`, `-mno-auto-mac`,
  `-mno-mode-fold` and `-mno-fipr-zero-both` change nothing (`-mno-vec-lane` is 50 bytes worse).
- The pass turns the 3-term `DotProduct` calls into `fipr`. Building the 4-lane operands
  for 8 corners x planes seems to run out of float registers, so the corners go through the stack.
  For 3-term dot products whose operands are already in registers, plain `fmul`/`fmac` looks cheaper.
- The real file shows the same thing (`tr_main.i`, built with the game's flags):
  stack ops 17 -> 70, and 552 -> 674 lines of asm in the function; with `-mno-auto-fipr` it's 14 and 508.
- In the game the function runs once per entity, so the frame time doesn't show it. It's a
  pattern that would hurt in a hot loop.
