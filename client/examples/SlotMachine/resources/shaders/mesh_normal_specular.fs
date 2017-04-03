#ifdef GL_ES
precision mediump float;
#endif

uniform mat3 u_matLocalToWorldInvTranspose;
uniform vec3 u_lightDir;
uniform float u_shininess;
uniform vec3 u_shininessColor;

uniform sampler2D u_texDiffuse;
uniform sampler2D u_texDiffuseAlpha;
uniform sampler2D u_texNormal;
uniform sampler2D u_texSpecular;

varying vec2 v_texCoord;
varying vec3 v_normal;
varying vec4 v_tangent;

void main (void)
{
	vec3 binormal = normalize(cross(v_normal, v_tangent.xyz)) * v_tangent.w;
	mat3 matTBN = mat3(v_tangent.xyz, binormal, v_normal);
	vec4 texNormal = texture2D(u_texNormal, v_texCoord);
	vec3 fragNormal = normalize(u_matLocalToWorldInvTranspose * matTBN * (texNormal.xyz * 2.0 -1.0));

	float diffuseCoefficient = clamp(dot(fragNormal, u_lightDir), 0.0, 1.0);
	vec4 diffuseColor = texture2D(u_texDiffuse, v_texCoord);
	vec4 color = vec4(diffuseColor.rgb, diffuseColor.a * texture2D(u_texDiffuseAlpha, v_texCoord).r);
	vec3 diffuseComponent = color.rgb * diffuseCoefficient;

	vec3 reflectionVector = reflect(-u_lightDir, fragNormal); //also a unit vector
	vec3 surfaceToCamera = vec3(0.0, 0.0, -1.0); //also a unit vector
	float specularCoefficient = clamp(pow(dot(surfaceToCamera, reflectionVector), u_shininess), 0.0, 1.0);
	vec4 texSpecular = texture2D(u_texSpecular, v_texCoord);
	vec3 specularComponent = u_shininessColor * clamp(texSpecular.r * specularCoefficient, 0.0, 1.0);

	gl_FragColor = vec4(diffuseComponent + specularComponent, color.a);
}
