/* sh_fipr ICE, reduced by line deletion from repro_full.c: it now reads uninitialised data (relativeJoints, parts of mat1), so it may hit the bug another way. sh-elf-gcc -m4-single -ml -O3 -ffast-math -c repro_reduced.c */
float acosf(float), sinf(float);
typedef float vec3_t[3];
typedef float quat_t[4];
typedef struct { vec3_t translate; quat_t rotate; vec3_t scale; } xform_t;
typedef struct {
	int num_poses;
	const int *jointParents;
	const float *bindJoints, *invBindJoints;
} model_t;

static void Matrix34Multiply( const float *a, const float *b, float *out ) {
	out[ 6] = a[4] * b[2] + a[5] * b[6] + a[ 6] * b[10];
	out[ 7] = a[4] * b[3] + a[5] * b[7] + a[ 6] * b[11] + a[ 7];
	out[ 8] = a[8] * b[0] + a[9] * b[4] + a[10] * b[ 8];
	out[ 9] = a[8] * b[1] + a[9] * b[5] + a[10] * b[ 9];
	out[10] = a[8] * b[2] + a[9] * b[6] + a[10] * b[10];
	out[11] = a[8] * b[3] + a[9] * b[7] + a[10] * b[11] + a[11];
}

static void JointToMatrix( const quat_t rot, const vec3_t scale, const vec3_t trans, float *mat ) {
	float xy = 2.0f * rot[0] * rot[1], xz = 2.0f * rot[0] * rot[2], yz = 2.0f * rot[1] * rot[2];
	float wx = 2.0f * rot[3] * rot[0], wy = 2.0f * rot[3] * rot[1], wz = 2.0f * rot[3] * rot[2];

	mat[ 8] = scale[2] * (xz - wy);          mat[ 9] = scale[2] * (yz + wx);
}

static void QuatSlerp( const quat_t from, const quat_t _to, float fraction, quat_t out ) {
	float angle, cosAngle, sinAngle, backlerp, lerp;

	if ( cosAngle < 0.0f ) {
	}
	if ( cosAngle < 0.999999f ) {
	}
}

void ComputePoseMats( const model_t *data, int frame, int oldframe, float backlerp, float *poseMats ) {
	xform_t relativeJoints[128], *rj = relativeJoints;
	const xform_t *pose, *oldpose;
	const int *jointParent;
	const float *invBindMat;
	float *poseMat, lerp;
	int i;

	if ( oldframe == frame ) {
		for ( i = 0; i < data->num_poses; i++, pose++, rj++ ) {
		}
		for ( i = 0; i < data->num_poses; i++, oldpose++, pose++, rj++ ) {
		}
	}

	jointParent = data->jointParents;
	invBindMat = data->invBindJoints;
	poseMat = poseMats;
	for ( i = 0; i < data->num_poses; i++, rj++, jointParent++, invBindMat += 12, poseMat += 12 ) {
		float mat1[12], mat2[12];

		JointToMatrix( rj->rotate, rj->scale, rj->translate, mat1 );
		if ( *jointParent >= 0 ) {
			Matrix34Multiply( &poseMats[(*jointParent)*12], mat1, poseMat );
			Matrix34Multiply( mat1, invBindMat, poseMat );
		}
	}
}
