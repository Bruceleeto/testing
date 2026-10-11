/* pp_body_update_world_inertia from DMS-Engine picophysics.h:
   inv_inertia_world = R * inv_inertia * R^T, R from the body's quaternion.
     sh-elf-gcc -m4-single -ml -O3 -ffast-math -ffp-contract=fast -mfsca -mfsrra -c inertia.c */
typedef struct { float x, y, z; } vec3;
typedef struct { float x, y, z, w; } quat;
typedef struct { float m[9]; } mat3;
typedef struct { quat rot; mat3 inv_inertia, inv_inertia_world; } body_t;

static inline void quat_transform( const quat *q, const vec3 *v, vec3 *r ) {
	float tx = q->y * v->z - q->z * v->y;
	float ty = q->z * v->x - q->x * v->z;
	float tz = q->x * v->y - q->y * v->x;
	float ux = q->y * tz - q->z * ty;
	float uy = q->z * tx - q->x * tz;
	float uz = q->x * ty - q->y * tx;
	r->x = v->x + 2.0f * ( q->w * tx + ux );
	r->y = v->y + 2.0f * ( q->w * ty + uy );
	r->z = v->z + 2.0f * ( q->w * tz + uz );
}

void update_world_inertia( body_t *body ) {
	static const vec3 basis[3] = { { 1, 0, 0 }, { 0, 1, 0 }, { 0, 0, 1 } };
	float axes[3][3], tmp[3][3];

	for ( int i = 0; i < 3; ++i ) {
		quat_transform( &body->rot, &basis[i], (vec3 *)axes[i] );
	}
	/* tmp column j = R * (column j of inv_inertia) */
	for ( int j = 0; j < 3; ++j ) {
		const float *c = &body->inv_inertia.m[j * 3];
		for ( int k = 0; k < 3; ++k ) {
			tmp[j][k] = axes[0][k] * c[0] + axes[1][k] * c[1] + axes[2][k] * c[2];
		}
	}
	/* out = tmp * R^T */
	for ( int c = 0; c < 3; ++c ) {
		for ( int r = 0; r < 3; ++r ) {
			body->inv_inertia_world.m[c * 3 + r] = tmp[0][r] * axes[0][c] + tmp[1][r] * axes[1][c] + tmp[2][r] * axes[2][c];
		}
	}
}
