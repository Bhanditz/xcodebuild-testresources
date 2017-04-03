#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D u_texDiffuse;
uniform sampler2D u_texDiffuseAlpha;
uniform vec4 u_color;

varying vec4 v_color;
varying vec2 v_texCoord;

void main()
{
	vec4 diffuseColor = texture2D(u_texDiffuse, v_texCoord);
	gl_FragColor = vec4(diffuseColor.rgb, diffuseColor.a * texture2D(u_texDiffuseAlpha, v_texCoord).r) * v_color * u_color;
}
