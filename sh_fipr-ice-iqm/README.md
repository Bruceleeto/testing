# sh_fipr ICE: IQM skeleton code (iortcw)

gcc-testing `sh-elf-gcc 17.0.0 20260705` segfaults in the `sh_fipr` pass:

```
sh-elf-gcc -m4-single -ml -O3 -ffast-math -c repro_full.c

during GIMPLE pass: sh_fipr
repro_full.c:67:6: internal compiler error: Segmentation fault
```

- It needs both `-O3` and `-ffast-math`. `-O2 -ffast-math` and `-O3` alone compile fine.
- `-mno-auto-fipr` avoids it.
- The previous build (`17.0.0 20260703`, which has no `-mauto-fipr`) compiles all three files fine with the same flags, so this is a regression.
- The code is `ComputePoseMats` from iortcw `SP/code/renderer/tr_model_iqm.c`:
  a quaternion slerp loop, then 3x4 matrix multiplies per joint.

| file | what |
|---|---|
| `repro_full.c` | 106 lines of valid C: the real function and its helpers |
| `repro_reduced.c` | 65 lines, reduced by deleting lines; still crashes, but reads uninitialised data |
| `tr_model_iqm.i` | the original preprocessed file |
| `ice-output.txt` | the full compiler output for `repro_full.c` |
| `gcc-v.txt` | `sh-elf-gcc -v` |

Backtrace (cc1 is stripped, so the `sh_fipr` frames show as `??`):

```
#0  flow_bb_inside_loop_p(loop const*, basic_block_def const*) ()
#1-#4  ?? ()            <- sh_fipr pass
#5  execute_one_pass(opt_pass*) ()
...
#9  cgraph_node::expand() ()
```
