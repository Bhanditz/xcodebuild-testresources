//// skinmesh.fs

//#include "common.sf"
//#include "material.sf"
//#include "vertex_factory.sf"

#define NUM_LIGHTS		2

//#define BUILT_IN_LIGHT_INFO
//#define DISABLE_SPECULAR
//#define DISABLE_FRESNEL

//// Shader input interpolants
//varying FVertexFactoryInterpolantsVSToFS interpolants;

//// Uniform expressions
uniform vec4		u_color;

#ifndef BUILT_IN_LIGHT_INFO
uniform vec4		u_skyColor;						// composite vec4(color.r, color.g, color.b, intensity)
uniform vec4		u_fresnelColor;					// composite vec4(color.r, color.g, color.b, power)
uniform vec4		u_lightColor[NUM_LIGHTS];		// composite vec4(color.r, color.g, color.b, specular power)
uniform vec4		u_lightVector[NUM_LIGHTS];		// composite vec4(vector.x, vector.y, vector.z, specular intensity)
#endif

#ifdef ENABLE_FOG
uniform vec3		u_fogColor;
#endif

void main()
{
	initializeMaterialPixelParameters();
	calculateMaterialParameters();

#ifdef MATERIAL_LIGHTINGMODEL_PHONG
	vec3 ambientColor = vec3(0.0);
	vec3 diffuseColor = vec3(0.0);
	vec3 specularColor = vec3(0.0);

	vec4 materialBase = getMaterialBaseColor();
	{
		vec3 cameraWorldVector = normalize(u_cameraPosition - interpolantWorldPosition);
		float factor = dot(parameters.worldNormal, cameraWorldVector);

#ifndef DISABLE_FRESNEL
		materialBase.rgb += materialBase.rgb * u_fresnelColor.rgb * pow(1.0 - max(0.0, factor), u_fresnelColor.a);
#endif

#ifndef DISABLE_SPECULAR
		vec4 materialSpecular = getMaterialSpecularColor();
#endif
		vec3 skyColor = u_skyColor.rgb * u_skyColor.a;
		factor = dot(parameters.worldNormal, vec3(0.0, -1.0, 0.0));
		ambientColor = lerp(skyColor * 0.9, skyColor, factor);
		//ambientColor = min(skyColor, 1.0);
		
		for (int i = 0; i < NUM_LIGHTS; ++i)
		{
			factor = max(0.0, dot(parameters.worldNormal, u_lightVector[i].xyz));
			diffuseColor += u_lightColor[i].rgb * factor;
			//ambientColor += lerp(skyColor, vec3(0.0), factor);
			//ambientColor += lerp(vec3(0.0), skyColor, factor);

#ifndef DISABLE_SPECULAR
			factor = max(0.000001, dot(parameters.worldNormal, normalize(u_lightVector[i].xyz + cameraWorldVector)));
			specularColor +=
				// specular color
				u_lightColor[i].rgb * materialSpecular.r *
				// specular sharpness
				pow(factor, materialSpecular.g * u_lightColor[i].a) *
				// specular intensity
				materialSpecular.b * u_lightVector[i].a;
#endif	// #ifndef DISABLE_SPECULAR
		}

		//ambientColor = min(ambientColor, 1.0);
	}

	vec4 finalColor = vec4(materialBase.rgb * (ambientColor + diffuseColor) + specularColor, materialBase.a);

#else
	vec4 finalColor = getMaterialBaseColor();
#endif

#ifdef TRANSPARENT_MATERIAL
	finalColor.a = finalColor.a * getMaterialOpacity();
#endif

#ifdef ENABLE_FOG
	gl_FragColor = vec4(finalColor.rgb * interpolantFogFactor + u_fogColor * (1.0 - interpolantFogFactor), finalColor.a) * u_color;
#else
	gl_FragColor = finalColor * u_color;
#endif
}
