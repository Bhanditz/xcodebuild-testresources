//// blend_target_mask.fs
#ifdef GL_ES
	precision mediump float;
#endif

// Inputs
varying vec2	interpolantColorCoord;
varying vec2	interpolantMaskCoord;

// Uniform expressions
uniform sampler2D	u_texDiffuse;
uniform sampler2D	u_texDiffuseAlpha;
uniform sampler2D	u_texOpacity;
uniform vec4		u_color;
uniform float		u_grayScale;

void main()
{
	vec4 diffuseColor = texture2D(u_texDiffuse, interpolantColorCoord);
	vec4 pixelColor = vec4(diffuseColor.rgb, diffuseColor.a * texture2D(u_texDiffuseAlpha, interpolantColorCoord).r);
	float alphaValue = texture2D(u_texOpacity, interpolantMaskCoord).r;
	float grayColor = pixelColor.r * 0.299 + pixelColor.g * 0.587 + pixelColor.b * 0.114;

	vec3 finalColor = (1.0 - u_grayScale) * pixelColor.rgb + u_grayScale * vec3(grayColor, grayColor, grayColor);

	gl_FragColor = vec4(finalColor * alphaValue, min(pixelColor.a + (1.0 - alphaValue), 1.0));
}
