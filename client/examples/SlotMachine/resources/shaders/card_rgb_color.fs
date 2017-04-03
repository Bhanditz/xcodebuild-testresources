#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D u_texture;

varying vec4 v_color;
varying vec2 v_texCoord;

void main()
{
	gl_FragColor = vec4(texture2D(u_texture, v_texCoord).rgb, 1.0)* v_color;
}