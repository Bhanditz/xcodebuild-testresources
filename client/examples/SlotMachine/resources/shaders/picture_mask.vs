#ifdef GL_ES
precision mediump float;
#endif

uniform mat4 u_matModelViewProj;
uniform float u_maskScale;

attribute vec3 a_position;
attribute vec2 a_texCoord;
attribute vec2 a_texCoord2;

varying vec2 v_texCoord;
varying vec2 v_texCoord2;

void main()
{
    gl_Position = u_matModelViewProj * vec4(a_position, 1.0);
    v_texCoord = a_texCoord.xy;
    v_texCoord2 = a_texCoord2.xy * u_maskScale;
}
