#ifdef GL_ES
precision mediump float;
#endif

uniform mat4 u_matModelViewProj;

attribute vec4 a_position;
attribute vec2 a_texCoord;
attribute vec4 a_color;

varying vec4 v_color;
varying vec2 v_texCoord;

void main()
{
    gl_Position = u_matModelViewProj * a_position;
    v_texCoord = a_texCoord;
	v_color = a_color;
}
