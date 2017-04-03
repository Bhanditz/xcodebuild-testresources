#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D u_texDiffuse;
uniform sampler2D u_texDiffuseAlpha;
uniform vec4 u_color;

varying vec2 textureCoordinate;
varying vec4 colorVarying;

void main()
{
	vec4 diffuseColor = texture2D(u_texDiffuse, textureCoordinate);
	vec4 color = vec4(diffuseColor.rgb, diffuseColor.a * texture2D(u_texDiffuseAlpha, textureCoordinate).r);
	gl_FragColor = color * colorVarying * u_color;
}
