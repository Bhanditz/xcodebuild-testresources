//// motion_blur.fs
#ifdef GL_ES
	precision mediump float;
#endif

varying vec4	interpolantCorrectedScreenPosition;
varying vec4	interpolantCurrentScreenPosition;
varying vec4	interpolantPreviousScreenPosition;

//// Uniform expressions
uniform sampler2D	u_texDiffuse;
uniform sampler2D	u_texDiffuseAlpha;

//// Constant values
const int	NUM_SAMPLES = 16;
const float GNumSamples = float(NUM_SAMPLES);

void main()
{
	vec2 viewportPosition = interpolantCorrectedScreenPosition.xy / interpolantCorrectedScreenPosition.w;
	viewportPosition *= 0.5;
	viewportPosition += 0.5;
	
	vec2 screenVelocity =
		((interpolantCurrentScreenPosition.xy / interpolantCurrentScreenPosition.w)
		- (interpolantPreviousScreenPosition.xy / interpolantPreviousScreenPosition.w))
		* 0.5;

	float alphaWeight = 0.0;
	vec3 finalColor = vec3(0.0);
	
	for(int i = 0; i < NUM_SAMPLES; ++i)
	{
		float offset = float(i) / (GNumSamples - 1.0);
		
		vec2 newTexCoord = viewportPosition + (screenVelocity * offset);
		vec4 diffuseColor = texture2D(u_texDiffuse, newTexCoord);
		vec4 sampleColor = vec4(diffuseColor.rgb, diffuseColor.a * texture2D(u_texDiffuse, newTexCoord).r);
		
		float sampleAlpha = 1.0 - sampleColor.a;

		finalColor += sampleColor.rgb * sampleAlpha;
		alphaWeight += sampleAlpha;
	}
	
	if(alphaWeight > 0.0)
	{
		finalColor /= alphaWeight;
		alphaWeight /= GNumSamples;
	}
	
	gl_FragColor = vec4(finalColor, alphaWeight);
}
