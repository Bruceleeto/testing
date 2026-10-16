typedef struct { float x,y,z,w; } V4;
typedef struct { V4 r[4]; } M4;
static inline V4 v4(float x, float y, float z, float w) {
    V4 v = {x, y, z, w};
    return v;
}
static void comb_rows(M4 *m, int i, int j, float c, float s) {
    V4 a = m->r[i], b = m->r[j];

    m->r[i] = v4(c * a.x - s * b.x, c * a.y - s * b.y, c * a.z - s * b.z, c * a.w - s * b.w);
    m->r[j] = v4(s * a.x + c * b.x, s * a.y + c * b.y, s * a.z + c * b.z, s * a.w + c * b.w);
}

void repro(M4 *m,float c,float s) { comb_rows(m,1,2,c,s); comb_rows(m,0,1,c,s); comb_rows(m,0,2,c,-s); }
