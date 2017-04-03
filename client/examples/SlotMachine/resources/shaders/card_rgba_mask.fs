#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D u_texture;
uniform vec2 u_texCenter;
uniform vec2 u_sizeMin;
uniform vec2 u_sizeMax;

varying vec4 v_color;
varying vec2 v_texCoord;

void main()
{
	vec2 dist = abs(v_texCoord - u_texCenter);
	vec2 result = smoothstep(u_sizeMin, u_sizeMax, dist);
	float a = 1.0 - clamp(result.x+result.y, 0.0, 1.0);
	vec4 texColor = texture2D(u_texture, v_texCoord);
	gl_FragColor = vec4(texColor.rgb, (texColor.a-0.5)*2.0*a) * v_color;
}
