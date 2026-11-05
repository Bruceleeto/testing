/* 120 empty PVR frames. Timed with the CPU cycle counter (PRFC0, 200 MHz),
   not the KOS timer functions, which contain the code that breaks. */
#include <kos.h>
#include <stdio.h>
#include <dc/perfctr.h>

int main(int argc, char **argv) {
    (void)argc; (void)argv;
    pvr_init_defaults();
    perf_cntr_stop(PRFC0);
    perf_cntr_clear(PRFC0);
    perf_cntr_start(PRFC0, PMCR_ELAPSED_TIME_MODE, PMCR_COUNT_CPU_CYCLES);
    for(int f = 0; f < 120; f++) {
        pvr_wait_ready();
        pvr_scene_begin();
        pvr_list_begin(PVR_LIST_OP_POLY);
        pvr_list_finish();
        pvr_scene_finish();
    }
    uint64_t cycles = perf_cntr_count(PRFC0);
    unsigned ms = (unsigned)(cycles / 200000);
    printf("120 frames: %llu cycles = %u ms (%s)\n", (unsigned long long)cycles, ms,
           ms < 4000 ? "PASS" : "FAIL");
    return 0;
}
