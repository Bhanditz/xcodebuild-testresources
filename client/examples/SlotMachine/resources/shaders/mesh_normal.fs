#ifdef GL_ES
precision mediump float;
#endif

uniform mat3 u_matLocalToWorldInvTranspose;

uniform vec3 u_lightDir;

uniform sampler2D u_texDiffuse;
uniform sampler2D u_texDiffuseAlpha;

varying vec2 v_texCoord;
varying vec3 v_normal;

void main (void)
{
	vec3 fragNormal = normalize(u_matLocalToWorldInvTranspose * v_normal);
	float diffuseCoefficient = clamp(dot(fragNormal, u_lightDir), 0.0, 1.0);
	vec4 diffuseColor = texture2D(u_texDiffuse, v_texCoord);
	vec4 color = vec4(diffuseColor.rgb, diffuseColor.a * texture2D(u_texDiffuseAlpha, v_texCoord).r);
	vec3 diffuseComponent = color.rgb * diffuseCoefficient;

	gl_FragColor = vec4(diffuseComponent, color.a);
}
