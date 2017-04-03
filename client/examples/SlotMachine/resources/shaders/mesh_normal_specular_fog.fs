#ifdef GL_ES
precision mediump float;
#endif

uniform mat3 u_matLocalToWorldInvTranspose;
uniform vec3 u_lightDir;
uniform float u_darkness;
uniform float u_shininess;
uniform float u_bumpFactor;
uniform vec3 u_shininessColor;

uniform float u_fogDistMin;
uniform float u_fogDistMax;
uniform vec3 u_fogColor;

uniform sampler2D u_texDiffuse;
uniform sampler2D u_texDiffuseAlpha;
uniform sampler2D u_texNormal;
uniform sampler2D u_texSpecular;

varying vec2 v_texCoord;
varying vec3 v_normal;
varying vec4 v_tangent;
varying vec3 v_worldPos;

void main (void)
{
	vec3 binormal = normalize(cross(v_normal, v_tangent.xyz)) * v_tangent.w;
	mat3 matTBN = mat3(v_tangent.xyz, binormal, v_normal);
	vec4 texNormal = texture2D(u_texNormal, v_texCoord);
	vec3 fragNormal = normalize(u_matLocalToWorldInvTranspose * matTBN * ((texNormal.xyz * 2.0 -1.0) * u_bumpFactor + v_normal * (1.0 - u_bumpFactor)));

	float diffuseCoefficient = clamp(dot(fragNormal, u_lightDir), 1.0 - u_darkness, 1.0);
	vec4 diffuseColor = texture2D(u_texDiffuse, v_texCoord);
	vec4 color = vec4(diffuseColor.rgb, diffuseColor.a * texture2D(u_texDiffuseAlpha, v_texCoord).r);
	vec3 diffuseComponent = color.rgb * diffuseCoefficient;

	vec3 reflectionVector = reflect(-u_lightDir, fragNormal); //also a unit vector
	float specularCoefficient = clamp(pow(dot(vec3(0.0, 0.0, -1.0), reflectionVector), u_shininess), 0.0, 1.0);
	vec4 texSpecular = texture2D(u_texSpecular, v_texCoord);
	vec3 specularComponent = u_shininessColor * clamp(texSpecular.r * specularCoefficient, 0.0, 1.0);

	float fogFactor = clamp((v_worldPos.z - u_fogDistMin) / (u_fogDistMax - u_fogDistMin), 0.0, 1.0);
	vec3 finalColor = u_fogColor * fogFactor + (diffuseComponent + specularComponent) * (1.0 - fogFactor);

	gl_FragColor = vec4(finalColor, color.a);
}
