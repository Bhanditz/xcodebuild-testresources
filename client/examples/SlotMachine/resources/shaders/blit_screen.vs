//// blit_screen.vs

attribute vec3	a_position;

uniform mat4	u_matModelViewProj;

varying vec4	interpolantClipPosition;

void main()
{
	interpolantClipPosition = u_matModelViewProj * vec4(a_position, 1.0);
	gl_Position = interpolantClipPosition;
}
