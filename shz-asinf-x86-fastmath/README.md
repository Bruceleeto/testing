# sh4zam: shz_asinf / shz_acosf give NaN at ±1 on x86 with -ffast-math

`shz_asinf(±1.0f)` and `shz_acosf(±1.0f)` return NaN when sh4zam's SW back-end is built for x86 with `-ffast-math`.
They are correct on x86 without `-ffast-math`, and correct on the SH4 (with KOS's own `-ffast-math` flags).

| build | asinf(1) | acosf(1) |
|---|---|---|
| x86, `gcc -O2` | 1.5707964 | 0 |
| x86, `gcc -O2 -ffast-math` | **NaN** | **NaN** |
| SH4, KOS flags (`dc/`, run in Flycast) | 1.5707964 | 0 |

## Why

At ±1, `shz_asinf(x) = shz_atanf(x * shz_inv_sqrtf_fsrra(1 - x*x))` relies on `shz_inv_sqrtf_fsrra_sw(0)`, which is
`1.0f / sqrtf(0)`, being +inf. With `-ffast-math`, gcc on x86 compiles `1.0f / sqrtf(x)` to `rsqrtss` plus one
Newton-Raphson step. At 0 that step computes `0 * inf`, which is NaN (allowed: fast-math assumes no infinities).
On the SH4, `fsrra(0)` returns +inf with no refinement step, so it works.

Where it shows up: a slerp between two identical quaternions calls `acosf(1.0f)` (argument clamped to [-1, 1]).

Possible fixes: special-case `|x| >= 1` in `shz_asinf`, or don't depend on `1/sqrt(0)` being inf in the SW back-end.

## Files

| file | what |
|---|---|
| `x86.c`, `Makefile` | `make`: builds with and without `-ffast-math` and runs both; `make asm`: shows the `rsqrtss` |
| `results-x86.txt` | the output of `make` |
| `rsqrt.txt` | the `rsqrtss` lines from `make asm` |
| `gcc-v.txt` | the x86 compiler |
| `dc/` | the same test for the Dreamcast (KOS): `main.c`, `Makefile`, `shz_asinf.elf`; it prints PASS |

sh4zam tested: `ae8d4c1` (XMTRX, fmodf(), and shz_memcpyN() bugfixes, etc.).

SH4 output (Flycast):

```
x  1.00000000  asinf  1.5707964 (3fc90fdb)  acosf  0.0000000 (00000000)  want asinf  1.5707964  ok
x -1.00000000  asinf -1.5707964 (bfc90fdb)  acosf  3.1415927 (40490fdb)  want asinf -1.5707964  ok
PASS: 0 bad
```
