#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D u_texture;

varying vec4 v_color;
varying vec2 v_texCoord;

void main()
{
	vec4 texColor = texture2D(u_texture, v_texCoord);

	gl_FragColor = vec4(texColor.rgb, (texColor.a-0.5)*2.0) * v_color;
}