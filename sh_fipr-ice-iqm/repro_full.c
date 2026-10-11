/* sh_fipr ICE (valid C, from iortcw tr_model_iqm.c ComputePoseMats): sh-elf-gcc -m4-single -ml -O3 -ffast-math -c repro_full.c */
float acosf(float), sinf(float);
typedef float vec3_t[3];
typedef float quat_t[4];
typedef struct { vec3_t translate; quat_t rotate; vec3_t scale; } xform_t;
typedef struct {
	int num_poses;
	const xform_t *poses;
	const int *jointParents;
	const float *bindJoints, *invBindJoints;
} model_t;

static void Matrix34Multiply( const float *a, const float *b, float *out ) {
	out[ 0] = a[0] * b[0] + a[1] * b[4] + a[ 2] * b[ 8];
	out[ 1] = a[0] * b[1] + a[1] * b[5] + a[ 2] * b[ 9];
	out[ 2] = a[0] * b[2] + a[1] * b[6] + a[ 2] * b[10];
	out[ 3] = a[0] * b[3] + a[1] * b[7] + a[ 2] * b[11] + a[ 3];
	out[ 4] = a[4] * b[0] + a[5] * b[4] + a[ 6] * b[ 8];
	out[ 5] = a[4] * b[1] + a[5] * b[5] + a[ 6] * b[ 9];
	out[ 6] = a[4] * b[2] + a[5] * b[6] + a[ 6] * b[10];
	out[ 7] = a[4] * b[3] + a[5] * b[7] + a[ 6] * b[11] + a[ 7];
	out[ 8] = a[8] * b[0] + a[9] * b[4] + a[10] * b[ 8];
	out[ 9] = a[8] * b[1] + a[9] * b[5] + a[10] * b[ 9];
	out[10] = a[8] * b[2] + a[9] * b[6] + a[10] * b[10];
	out[11] = a[8] * b[3] + a[9] * b[7] + a[10] * b[11] + a[11];
}

static void JointToMatrix( const quat_t rot, const vec3_t scale, const vec3_t trans, float *mat ) {
	float xx = 2.0f * rot[0] * rot[0], yy = 2.0f * rot[1] * rot[1], zz = 2.0f * rot[2] * rot[2];
	float xy = 2.0f * rot[0] * rot[1], xz = 2.0f * rot[0] * rot[2], yz = 2.0f * rot[1] * rot[2];
	float wx = 2.0f * rot[3] * rot[0], wy = 2.0f * rot[3] * rot[1], wz = 2.0f * rot[3] * rot[2];

	mat[ 0] = scale[0] * (1.0f - (yy + zz)); mat[ 1] = scale[0] * (xy - wz);
	mat[ 2] = scale[0] * (xz + wy);          mat[ 3] = trans[0];
	mat[ 4] = scale[1] * (xy + wz);          mat[ 5] = scale[1] * (1.0f - (xx + zz));
	mat[ 6] = scale[1] * (yz - wx);          mat[ 7] = trans[1];
	mat[ 8] = scale[2] * (xz - wy);          mat[ 9] = scale[2] * (yz + wx);
	mat[10] = scale[2] * (1.0f - (xx + yy)); mat[11] = trans[2];
}

static void QuatSlerp( const quat_t from, const quat_t _to, float fraction, quat_t out ) {
	float angle, cosAngle, sinAngle, backlerp, lerp;
	quat_t to;

	cosAngle = from[0] * _to[0] + from[1] * _to[1] + from[2] * _to[2] + from[3] * _to[3];
	if ( cosAngle < 0.0f ) {
		cosAngle = -cosAngle;
		to[0] = -_to[0]; to[1] = -_to[1]; to[2] = -_to[2]; to[3] = -_to[3];
	} else {
		to[0] = _to[0]; to[1] = _to[1]; to[2] = _to[2]; to[3] = _to[3];
	}
	if ( cosAngle < 0.999999f ) {
		angle = acosf( cosAngle );
		sinAngle = sinf( angle );
		backlerp = sinf( ( 1.0f - fraction ) * angle ) / sinAngle;
		lerp = sinf( fraction * angle ) / sinAngle;
	} else {
		backlerp = 1.0f - fraction;
		lerp = fraction;
	}
	out[0] = from[0] * backlerp + to[0] * lerp;
	out[1] = from[1] * backlerp + to[1] * lerp;
	out[2] = from[2] * backlerp + to[2] * lerp;
	out[3] = from[3] * backlerp + to[3] * lerp;
}

void ComputePoseMats( const model_t *data, int frame, int oldframe, float backlerp, float *poseMats ) {
	xform_t relativeJoints[128], *rj = relativeJoints;
	const xform_t *pose, *oldpose;
	const int *jointParent;
	const float *invBindMat;
	float *poseMat, lerp;
	int i;

	if ( oldframe == frame ) {
		pose = &data->poses[frame * data->num_poses];
		for ( i = 0; i < data->num_poses; i++, pose++, rj++ ) {
			*rj = *pose;
		}
	} else {
		lerp = 1.0f - backlerp;
		pose = &data->poses[frame * data->num_poses];
		oldpose = &data->poses[oldframe * data->num_poses];
		for ( i = 0; i < data->num_poses; i++, oldpose++, pose++, rj++ ) {
			rj->translate[0] = oldpose->translate[0] * backlerp + pose->translate[0] * lerp;
			rj->translate[1] = oldpose->translate[1] * backlerp + pose->translate[1] * lerp;
			rj->translate[2] = oldpose->translate[2] * backlerp + pose->translate[2] * lerp;
			rj->scale[0] = oldpose->scale[0] * backlerp + pose->scale[0] * lerp;
			rj->scale[1] = oldpose->scale[1] * backlerp + pose->scale[1] * lerp;
			rj->scale[2] = oldpose->scale[2] * backlerp + pose->scale[2] * lerp;
			QuatSlerp( oldpose->rotate, pose->rotate, lerp, rj->rotate );
		}
	}

	rj = relativeJoints;
	jointParent = data->jointParents;
	invBindMat = data->invBindJoints;
	poseMat = poseMats;
	for ( i = 0; i < data->num_poses; i++, rj++, jointParent++, invBindMat += 12, poseMat += 12 ) {
		float mat1[12], mat2[12];

		JointToMatrix( rj->rotate, rj->scale, rj->translate, mat1 );
		if ( *jointParent >= 0 ) {
			Matrix34Multiply( &data->bindJoints[(*jointParent)*12], mat1, mat2 );
			Matrix34Multiply( mat2, invBindMat, mat1 );
			Matrix34Multiply( &poseMats[(*jointParent)*12], mat1, poseMat );
		} else {
			Matrix34Multiply( mat1, invBindMat, poseMat );
		}
	}
}
