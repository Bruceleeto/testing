/* shz_asinf / shz_acosf at +/-1 with sh4zam's SW back-end (x86). volatile: not constants, or sh4zam's
   __builtin_constant_p path folds them with __builtin_asinf. */
#include <stdio.h>
#include <sh4zam/shz_sh4zam.h>

int main(void) {
    static volatile float in[] = {1.0f, -1.0f, 0.99999994f, 0.5f};

    for (int i = 0; i < 4; i++) {
        float x = in[i];
        printf("x % .8f  asinf % .7f  acosf % .7f\n", (double)x, (double)shz_asinf(x), (double)shz_acosf(x));
    }
    return 0;
}
