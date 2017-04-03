#ifdef GL_ES
precision mediump float;
#endif

uniform mat4 u_matModelViewProj;

attribute vec4 a_position;

void main()
{
    gl_Position = u_matModelViewProj * a_position;
}
