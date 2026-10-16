/* Separate translation unit: preserve the reproducer's optimization context. */
#include <stdio.h>
typedef struct { float x, y, z, w; } V4;
typedef struct { V4 r[4]; } M4;
extern void repro(M4 *, float, float);
int main(void) {
    M4 m = {{{1,0,0,0},{0,1,0,0},{0,0,1,0},{0,0,0,1}}};
    const V4 expected[4] = {{.64f,-.024f,.768f,0}, {.6f,.64f,-.48f,0},
                             {-.48f,.768f,.424f,0}, {0,0,0,1}};
    int bad = 0;
    repro(&m, .8f, .6f);
    for (int i=0; i<4; ++i) {
        float got[4] = {m.r[i].x,m.r[i].y,m.r[i].z,m.r[i].w};
        float want[4] = {expected[i].x,expected[i].y,expected[i].z,expected[i].w};
        printf("row %d: got      % .6f % .6f % .6f % .6f\n", i,
               (double)got[0],(double)got[1],(double)got[2],(double)got[3]);
        printf("       expected % .6f % .6f % .6f % .6f\n",
               (double)want[0],(double)want[1],(double)want[2],(double)want[3]);
        for (int j=0; j<4; ++j) {
            float d = got[j]-want[j];
            if (!(d >= -0.00001f && d <= 0.00001f)) ++bad;
        }
    }
    printf("%s: %d incorrect components\n", bad ? "FAIL" : "PASS", bad);
    return bad != 0;
}
