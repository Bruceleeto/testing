/* R_CullLocalBox from iortcw (tr_main.c): an 8-corner box transform, then
   a dot product per corner against each frustum plane. */
typedef float vec3_t[3];
typedef struct { vec3_t normal; float dist; unsigned char type, signbits, pad[2]; } cplane_t;
typedef struct { vec3_t origin; vec3_t axis[3]; } orientation_t;

extern orientation_t or_;
extern cplane_t frustum[5];
extern int frustumPlanes;

#define DotProduct( x, y ) ( ( x )[0] * ( y )[0] + ( x )[1] * ( y )[1] + ( x )[2] * ( y )[2] )
#define VectorCopy( a, b ) ( ( b )[0] = ( a )[0], ( b )[1] = ( a )[1], ( b )[2] = ( a )[2] )
#define VectorMA( v, s, b, o ) ( ( o )[0] = ( v )[0] + ( b )[0] * ( s ), ( o )[1] = ( v )[1] + ( b )[1] * ( s ), ( o )[2] = ( v )[2] + ( b )[2] * ( s ) )

int R_CullLocalBox( vec3_t bounds[2] ) {
	int i, j, anyBack, front, back;
	vec3_t transformed[8], v;
	float dists[8];
	cplane_t *frust;

	for ( i = 0 ; i < 8 ; i++ ) {
		v[0] = bounds[i & 1][0];
		v[1] = bounds[( i >> 1 ) & 1][1];
		v[2] = bounds[( i >> 2 ) & 1][2];
		VectorCopy( or_.origin, transformed[i] );
		VectorMA( transformed[i], v[0], or_.axis[0], transformed[i] );
		VectorMA( transformed[i], v[1], or_.axis[1], transformed[i] );
		VectorMA( transformed[i], v[2], or_.axis[2], transformed[i] );
	}

	anyBack = 0;
	for ( i = 0 ; i < frustumPlanes ; i++ ) {
		frust = &frustum[i];
		front = back = 0;
		for ( j = 0 ; j < 8 ; j++ ) {
			dists[j] = DotProduct( transformed[j], frust->normal );
			if ( dists[j] > frust->dist ) {
				front = 1;
				if ( back ) {
					break;
				}
			} else {
				back = 1;
			}
		}
		if ( !front ) {
			return 2;	/* CULL_OUT */
		}
		anyBack |= back;
	}
	return anyBack ? 1 : 0;	/* CULL_CLIP : CULL_IN */
}
