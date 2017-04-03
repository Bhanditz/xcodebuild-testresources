#ifdef GL_ES
precision mediump float;
#endif

uniform mat4 u_matLocalToClip;

attribute vec3 a_position;
attribute vec2 a_texCoord;
attribute vec3 a_normal;
attribute vec4 a_tangent;

varying vec2 v_texCoord;
varying vec3 v_normal;
varying vec4 v_tangent;

void main()
{
	v_texCoord = a_texCoord;
	v_normal = a_normal;
	v_tangent = a_tangent;

	gl_Position = u_matLocalToClip * vec4(a_position, 1.0);
}
