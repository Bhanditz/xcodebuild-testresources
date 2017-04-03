//// blend_target_mask.vs

#define u_matLocalToClip	u_matWorldToClip

// Vertex Factory Inputs
attribute vec3	a_position;
attribute vec2	a_texCoord;
attribute vec2	a_texCoord2;

// Outputs
varying vec2	interpolantColorCoord;
varying vec2	interpolantMaskCoord;

// Uniform expressions
uniform mat4	u_matLocalToClip;

void main()
{
	gl_Position = u_matLocalToClip * vec4(a_position, 1.0);
	interpolantColorCoord = a_texCoord;
	interpolantMaskCoord = a_texCoord2;
}
