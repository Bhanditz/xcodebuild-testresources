#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D u_texDiffuse;
uniform sampler2D u_texDiffuseAlpha;
uniform sampler2D u_texOpacity;
uniform vec4 u_color;
uniform vec2 u_maskOffset;
uniform vec2 u_texOffset;
//uniform vec2 u_picSize;
uniform float u_mulFactor;
uniform float u_addFactor;
uniform float u_stepEdge;

varying vec2 v_texCoord;
varying vec2 v_texCoord2;
 
void main()
{
	vec2 newTexCoord = v_texCoord+u_texOffset;
	vec4 diffuseColor = texture2D(u_texDiffuse, newTexCoord);
	vec4 colorTexture = vec4(diffuseColor.rgb, diffuseColor.a * texture2D(u_texDiffuseAlpha, newTexCoord).r) * u_color;
	float maskAlpha = texture2D(u_texOpacity, v_texCoord2+u_maskOffset).r;
	float stepAlpha = step(1.0 - u_stepEdge, maskAlpha);
	gl_FragColor = vec4( colorTexture.rgb, colorTexture.a * stepAlpha ) * u_mulFactor;
	
}