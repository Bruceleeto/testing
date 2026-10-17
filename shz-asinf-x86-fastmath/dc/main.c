/* sh4zam's shz_asinf / shz_acosf at x = +/-1: atanf(x * inv_sqrt(1 - x x)), 1 - x x = 0 there.
   Built with KOS's own flags (-ffast-math -mfsrra -mfsca ...). NaN checked by bits: -ffast-math folds isnan away. */
#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <sh4zam/shz_sh4zam.h>

static uint32_t bits(float f) { uint32_t u; memcpy(&u, &f, 4); return u; }
static int bad_float(float f) { return (bits(f) & 0x7F800000u) == 0x7F800000u; } /* NaN or infinity */

int main(int argc, char **argv) {
    (void)argc;
    (void)argv;
    /* volatile: not constants, or sh4zam's __builtin_constant_p path calls __builtin_asinf instead */
    static volatile float in[] = {1.0f, -1.0f, 0.99999994f, -0.99999994f, 0.5f, 0.0f};
    static const float want_asin[] = {1.5707964f, -1.5707964f, 1.5703511f, -1.5703511f, 0.5235988f, 0.0f};
    int fails = 0;

    for (unsigned i = 0; i < sizeof(in) / sizeof(in[0]); i++) {
        float x = in[i];
        float s = shz_asinf(x), c = shz_acosf(x);
        float d = s - want_asin[i];
        int ok = !bad_float(s) && !bad_float(c) && d > -0.01f && d < 0.01f;

        printf("x % .8f  asinf % .7f (%08lx)  acosf % .7f (%08lx)  want asinf % .7f  %s\n", (double)x, (double)s,
               (unsigned long)bits(s), (double)c, (unsigned long)bits(c), (double)want_asin[i], ok ? "ok" : "BAD");
        fails += !ok;
    }
    printf("%s: %d bad\n", fails ? "FAIL" : "PASS", fails);
    return fails != 0;
}
