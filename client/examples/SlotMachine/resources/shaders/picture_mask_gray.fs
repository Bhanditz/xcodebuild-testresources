#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D u_texDiffuse;
uniform sampler2D u_texDiffuseAlpha;
uniform sampler2D u_texOpacity;
uniform vec4 u_color;
uniform vec2 u_maskOffset;
uniform vec2 u_texOffset;
uniform float u_mulFactor;
uniform float u_addFactor;
uniform float u_grayScale;

varying vec2 v_texCoord;
varying vec2 v_texCoord2;
 
void main()
{
	vec2 newTexCoord = v_texCoord+u_texOffset;
	vec4 diffuseColor = texture2D(u_texDiffuse, newTexCoord);
	vec4 colorTexture = vec4(diffuseColor.rgb, diffuseColor.a * texture2D(u_texDiffuseAlpha, newTexCoord).r) * u_color;
	float grayColor = colorTexture.r*0.299+colorTexture.g*0.587+colorTexture.b*0.114;
	
	float maskAlpha = texture2D(u_texOpacity, v_texCoord2+u_maskOffset).r;
	vec3 finalColor = u_grayScale * vec3(grayColor, grayColor, grayColor);
	gl_FragColor = vec4((1.0 - u_grayScale) * colorTexture.rgb +finalColor, colorTexture.a* maskAlpha) * u_mulFactor;
}
