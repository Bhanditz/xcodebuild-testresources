//// edge_blend.vs

#define	u_matLocalToClip		u_matModelViewProj
#define OFFSET_X				u_texOffset.x
#define OFFSET_Y				u_texOffset.y

attribute vec3	a_position;

uniform mat4	u_matLocalToClip;
uniform vec2	u_texOffset;

varying vec2	interpolantTexCoord[9];

void main()
{
	// Texture Offset Matrix for Sobel filter
	//		tl(0)	t(1)	tr(2)
	//		 l(3)	c(4)	 r(5)
	//		bl(6)	b(7)	br(8)

	vec4 clipPosition = u_matLocalToClip * vec4(a_position, 1.0);
	interpolantTexCoord[4] = (clipPosition.xy / clipPosition.w) * 0.5 + 0.5;

	interpolantTexCoord[0] = interpolantTexCoord[4] + vec2(-OFFSET_X,  OFFSET_Y);
	interpolantTexCoord[1] = interpolantTexCoord[4] + vec2(      0.0,  OFFSET_Y);
	interpolantTexCoord[2] = interpolantTexCoord[4] + vec2( OFFSET_X,  OFFSET_Y);

	interpolantTexCoord[3] = interpolantTexCoord[4] + vec2(-OFFSET_X,       0.0);
	interpolantTexCoord[5] = interpolantTexCoord[4] + vec2( OFFSET_X,       0.0);

	interpolantTexCoord[6] = interpolantTexCoord[4] + vec2(-OFFSET_X, -OFFSET_Y);
	interpolantTexCoord[7] = interpolantTexCoord[4] + vec2(      0.0, -OFFSET_Y);
	interpolantTexCoord[8] = interpolantTexCoord[4] + vec2( OFFSET_X, -OFFSET_Y);

	gl_Position = clipPosition;
}
