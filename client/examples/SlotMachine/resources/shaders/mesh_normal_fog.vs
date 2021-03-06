#ifdef GL_ES
precision mediump float;
#endif

uniform mat4 u_matLocalToClip;
uniform mat4 u_matLocalToWorld;

attribute vec3 a_position;
attribute vec2 a_texCoord;
attribute vec3 a_normal;
attribute vec4 a_tangent;

varying vec2 v_texCoord;
varying vec3 v_normal;
varying vec3 v_worldPos;

void main()
{
	v_texCoord = a_texCoord;
	v_normal = a_normal;
	v_worldPos = vec3(u_matLocalToWorld * vec4(a_position, 1.0));

	gl_Position = u_matLocalToClip * vec4(a_position, 1.0);
}
