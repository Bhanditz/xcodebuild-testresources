#ifdef GL_ES
precision mediump float;
#endif

uniform mat3 u_matLocalToWorldInvTranspose;
uniform vec3 u_lightDir;
uniform float u_darkness;
uniform float u_fogDistMin;
uniform float u_fogDistMax;
uniform vec3 u_fogColor;

uniform sampler2D u_texDiffuse;
uniform sampler2D u_texDiffuseAlpha;

varying vec2 v_texCoord;
varying vec3 v_normal;
varying vec3 v_worldPos;

void main (void)
{
	vec3 fragNormal = normalize(u_matLocalToWorldInvTranspose * v_normal);
	float diffuseCoefficient = clamp(dot(fragNormal, u_lightDir), 1.0 - u_darkness, 1.0);
	vec4 diffuseColor = texture2D(u_texDiffuse, v_texCoord);
	vec4 color = vec4(diffuseColor.rgb, diffuseColor.a * texture2D(u_texDiffuseAlpha, v_texCoord).r);
	vec3 diffuseComponent = color.rgb * diffuseCoefficient;

	float fogFactor = clamp((v_worldPos.z - u_fogDistMin) / (u_fogDistMax - u_fogDistMin), 0.0, 1.0);
	vec3 finalColor = u_fogColor * fogFactor + diffuseComponent * (1.0 - fogFactor);

	gl_FragColor = vec4(finalColor, color.a);
}
