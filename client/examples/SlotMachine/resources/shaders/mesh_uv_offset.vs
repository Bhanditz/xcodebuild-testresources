#ifdef GL_ES
precision mediump float;
#endif

uniform mat4 u_matLocalToClip;
uniform float u_elapseTime;

attribute vec3 a_position;
attribute vec2 a_texCoord;
attribute vec3 a_normal;
attribute vec4 a_tangent;

varying vec2 v_texCoord;
varying vec3 v_normal;

void main()
{
	float offsetY = u_elapseTime * 0.5;
	v_texCoord = vec2(a_texCoord.x, a_texCoord.y + offsetY);
	v_normal = a_normal;

	gl_Position = u_matLocalToClip * vec4(a_position, 1.0);
}
