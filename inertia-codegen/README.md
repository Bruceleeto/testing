# sh_fipr codegen: world inertia (DMS-Engine picophysics)

`pp_body_update_world_inertia` from DMS-Engine `dms/picophysics.h`:
`inv_inertia_world = R * inv_inertia * R^T`, with R from the body's quaternion.
It runs for every body on every physics step.

```
sh-elf-gcc -m4-single -ml -O3 -ffast-math -ffp-contract=fast -mfsca -mfsrra -c inertia.c
```

| compiler | flags | bytes | stack ops | fipr |
|---|---|---|---|---|
| old `17.0.0 20260703` | | 556 | 12 | 0 |
| gcc-testing `17.0.0 20260705` | | **1154** | **47** | 18 |
| gcc-testing `17.0.0 20260705` | `-mno-auto-fipr` | 496 | 11 | 0 |

- "Stack ops" counts the instructions that load or store through `r15` (spills, reloads,
  saves) in `sh-elf-objdump -d`. "Bytes" is the function size from `sh-elf-nm -S`.
- The `sh_fipr` pass turns the 3-term dot products into 18 `fipr`. It has to
  gather each 3-float operand into an fvN register group, spills around that, and
  ends up at twice the size with four times the stack traffic.
- With the pass off, the new compiler beats the old one (496 vs 556 bytes).
- Same pattern as `../cullbox-codegen` (iortcw `R_CullLocalBox`).
- In the full game build (`picophysics` example): 304 → 310 instructions,
  stack ops 25 → 57, fipr 0 → 18.

| file | what |
|---|---|
| `inertia.c` | standalone C, the real function with its quaternion helper inlined |
