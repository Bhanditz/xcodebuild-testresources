#ifdef GL_ES
precision mediump float;
#endif

uniform vec4 u_color;
uniform vec4 u_centerPosAndRadius;

void main()
{
	float dist = distance(gl_FragCoord.xy, u_centerPosAndRadius.xy);
	float a = smoothstep(u_centerPosAndRadius.z, u_centerPosAndRadius.w, dist);
	gl_FragColor = u_color * a;
}
