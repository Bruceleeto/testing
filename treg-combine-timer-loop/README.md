# Wrong code: KOS timer retry loop overwrites its UNF mask register (`-mtreg-combine` + `-mams` + `-mloop-const-hoist`, LTO)

Compiler: `sh-elf-gcc (GCC) 17.0.0 20261026 (experimental) [https://github.com/olegendo/gcc-testing]`.
Full `-v` output is in `logs/gcc-v.txt`. Runtime versions are in `logs/versions.txt`.

## Symptom

`main.c` initialises the PVR and renders 120 empty frames. The time is measured with
CPU cycle counter PRFC0 in elapsed-time mode, CPU clock.

Dreamcast hardware (`runs/hardware/console.txt`), one run each:

| build                              | output                                           |
|------------------------------------|--------------------------------------------------|
| `bad` (defaults)                   | `120 frames: 23346286900 cycles = 116731 ms (FAIL)` |
| `good` (`-mno-treg-combine`)       | `120 frames: 2617461 cycles = 13 ms (PASS)`      |
| `no-sh-opts`                       | `120 frames: 2839616 cycles = 14 ms (PASS)`      |
| `no-sh-opts+treg-combine`          | `120 frames: 2686717 cycles = 13 ms (PASS)`      |

- `bad` spends about 0.97 s per frame (23.3 G cycles over 120 frames).
- The good builds count only about 2.6 M cycles. That is far less than 120 frames of
  wall time. My guess (not verified): the counter does not run while KOS idles in
  `sleep`.

Flycast v2.6-525-ga2747adf6, headless (`runs/flycast/`): wall time from launch to the
printed line is 118.8 s for `bad` and 4.0–4.1 s for each of the others. Flycast does not
emulate PRFC, so its printed counts are 0 and the PASS there means nothing.

## Switches

All switches go on the link command line, because this is LTO.

| link switches                                           | result |
|---------------------------------------------------------|--------|
| defaults                                                | bad (run) |
| `-mno-treg-combine`                                     | good (run) |
| `-mno-sh-opts`                                          | good (run) |
| `-mno-sh-opts -mtreg-combine`                           | good (run) |
| `-mno-sh-opts -mtreg-combine -mams -mloop-const-hoist`  | bad (static check, not run) |

- From the defaults, only `-mno-treg-combine`, `-mno-ams` or `-mno-loop-const-hoist`
  remove the bad loop. Turning off any other switch on its own leaves it.
- From `-mno-sh-opts`, adding `-mtreg-combine` together with any single other switch
  gives correct code. The three named above together give the bad loop, and no two of
  them do.
- These are disassembly checks with `check-loop.py`; see `logs/switch-search.txt`. Only
  the four builds in `builds/` were run.

## Wrong code

KOS `__dreamcast_get_ticks` (`kernel/arch/dreamcast/kernel/timer.c`) reads timer 2's
count and control register twice, and retries until both underflow flags agree:

```c
counter1 = TIMER32(tcnts[TMU2]);  tmu2 = TIMER16(tcrs[TMU2]);  unf1 = !!(tmu2 & UNF);
secs = timer_ms_counter + unf1;
counter2 = TIMER32(tcnts[TMU2]);  tmu2 = TIMER16(tcrs[TMU2]);  unf2 = !!(tmu2 & UNF);
} while(__predict_false(unf1 != unf2 || counter1 < counter2));
```

At the link it is inlined into `pvr_int_handler` (via `pvr_sync_stats` and
`timer_ns_gettime64`). From `builds/bad/pvr_int_handler.s`:

```asm
mov.w   ...,r10        ! r10 = 0x100, UNF mask
mov.w   @r4+,r8        ! r8  = TCR2, first read
mov.l   @r5,r9
mov.l   @r7+,r4
tst     r8,r10         ! unf1 = TCR2 & 0x100
mov.w   @r7+,r10       ! TCR2, second read, into r10: the mask is gone
negc    r0,r7
tst     r8,r10         ! unf2 = TCR2(1st) & TCR2(2nd)   <- should be TCR2(2nd) & 0x100
negc    r0,r8
cmp/eq  r8,r7
```

- TCR2 always has bits other than UNF set, so `unf2` is always 1.
- The loop exits only when `unf1` is 1 too, which happens once timer 2 underflows.
  Timer 2 underflows once a second.
- So the PVR interrupt spins for up to a second with interrupts masked.
- `builds/good/pvr_int_handler.s` keeps the mask in `r8` for both tests.
- The link-time assembly shows the same instructions: `dumps/bad/*.ltrans0.ltrans.s`
  against `dumps/good/`.
- The separately compiled copy of `__dreamcast_get_ticks` in `bad` is correct.

## LTO bytecode

- `main.o` and every member of `libkallisti.a` are fat LTO objects (KOS builds with
  `-O3 -flto=auto -ffat-lto-objects`).
- `libc.a`, `libm.a`, `libgcc.a`, the crt objects and `_kos_startup.o` are not LTO.
- This is the same in all builds.

## Also seen, not part of this report's builds

`lto1: internal compiler error: Segmentation fault` during IPA pass `inline`. It happened
when linking KOS's `timer.c`, `pvr_misc.c` and `pvr_irq.c`, compiled with the KOS flags
and `-fno-fat-lto-objects`, with `-flto -flinker-output=rel -r -nostdlib`. I didn't keep
those files.

## Files

| path | what | made by |
|------|------|---------|
| `main.c` | the program | hand-written |
| `collect.sh` | copies every file the link reads into `inputs/`, compiles `main.c` | run once |
| `inputs/` | `main.o`, `libkallisti.a`, `libc.a`, `libm.a`, `libgcc.a`, `crti.o`, `crtbegin.o`, `crtend.o`, `crtn.o`, `_kos_startup.o`, linker script `shlelf.xc` | `collect.sh` |
| `build.sh` | the `kos-cc` link expanded, reading only `inputs/`; makes `builds/` and `dumps/` | `./build.sh` |
| `builds/<name>/prog.elf` | measured binary, unstripped, `-g` | `build.sh` |
| `builds/<name>/prog.map` | link map | `build.sh` (`-Wl,-Map`) |
| `builds/<name>/link-v.txt` | `-v` output of the link, every command as executed | `build.sh` |
| `builds/<name>/pvr_int_handler.s` | `sh-elf-objdump -d` of the handler | `build.sh` |
| `dumps/<bad,good>/` | separate relink with `-save-temps -flto-partition=one -fdump-rtl-final`, archives copied next to it first: `*.ltrans0.ltrans.s`, `*.363r.final`, its ELF, map and `-v` output | `build.sh` |
| `runs/hardware/console.txt` | raw dc-tool-ip console output, Dreamcast | reporter |
| `runs/flycast/` | raw Flycast logs and wall times | headless Flycast |
| `logs/compile-main.txt` | `-v` output of the `main.c` compile | `collect.sh` |
| `logs/gcc-v.txt` | `sh-elf-gcc -v` | `collect.sh` |
| `logs/versions.txt`, `logs/kos-working-tree.diff` | KOS, newlib, emulator, hardware; KOS's one uncommitted change (newlib patch, adds posix sources) | `git`, by hand |
| `logs/switch-search.txt` | static switch checks | `check-loop.py` on relinks |
| `logs/build.txt` | `build.sh` output | `build.sh` |
| `check-loop.py` | prints BAD if the 0x100 mask register is overwritten between its two `tst` uses | hand-written |
| `SHA256SUMS` | checksums of everything above | `sha256sum` |

Archive: `../treg-combine-timer-loop.tar.gz` holds this whole folder.
