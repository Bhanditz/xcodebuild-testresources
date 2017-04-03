//// motion_blur.vs

//// Vertex Factory Inputs
attribute vec3	a_position;
attribute vec3	a_normal;

//// Outputs
varying vec4	interpolantCorrectedScreenPosition;
varying vec4	interpolantCurrentScreenPosition;
varying vec4	interpolantPreviousScreenPosition;

//// Uniform expressions
uniform mat4	u_matWorldToClip;
uniform mat4	u_matLocalToWorld;
uniform mat4	u_matPreviousLocalToWorld;
uniform mat3	u_matNormal;
uniform float	u_stretchScale;

void main()
{
	vec4 localPosition = vec4(a_position, 1.0);

	vec4 currentWorldPosition = u_matLocalToWorld * localPosition;
	vec4 previousWorldPosition = u_matPreviousLocalToWorld * localPosition;
	
	vec3 motionWorldVector = currentWorldPosition.xyz - previousWorldPosition.xyz;
	vec3 normalWorldVector = normalize(u_matNormal * a_normal);
	
	vec4 stretchWorldPositon = vec4(currentWorldPosition.xyz - (motionWorldVector * u_stretchScale), currentWorldPosition.w);
	
	interpolantCurrentScreenPosition = u_matWorldToClip * currentWorldPosition;
	interpolantPreviousScreenPosition = u_matWorldToClip * previousWorldPosition;
	vec4 stretchScreenPosition = u_matWorldToClip * stretchWorldPositon;

	interpolantCorrectedScreenPosition =
		(dot(motionWorldVector, normalWorldVector) >= 0.0)
		? interpolantCurrentScreenPosition : stretchScreenPosition;
		
	gl_Position = interpolantCorrectedScreenPosition;
}
