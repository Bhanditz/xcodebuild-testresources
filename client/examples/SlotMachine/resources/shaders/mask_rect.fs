#ifdef GL_ES
precision mediump float;
#endif

uniform vec4 u_color;
uniform vec2 u_centerPos;
uniform vec2 u_sizeMin;
uniform vec2 u_sizeMax;

void main()
{
	vec2 dist = abs(gl_FragCoord.xy - u_centerPos.xy);
	vec2 result = smoothstep(u_sizeMin, u_sizeMax, dist);
	float a = clamp(result.x+result.y, 0.0, 1.0);
	gl_FragColor = u_color * a;
}
