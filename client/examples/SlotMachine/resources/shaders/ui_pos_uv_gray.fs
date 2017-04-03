#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D u_texDiffuse;
uniform sampler2D u_texDiffuseAlpha;
uniform float u_grayScale;

varying vec4 v_color;
varying vec2 v_texCoord;

void main()
{
	vec4 diffuseColor = texture2D(u_texDiffuse, v_texCoord);
	vec4 texColor = vec4(diffuseColor.rgb, diffuseColor.a * texture2D(u_texDiffuseAlpha, v_texCoord).r) * v_color;
	float grayColor = texColor.r*0.299+texColor.g*0.587+texColor.b*0.114;
	vec3 finalColor = (1.0 - u_grayScale)*texColor.rgb + u_grayScale * vec3(grayColor, grayColor, grayColor);
	gl_FragColor = vec4(finalColor, texColor.a);
}
