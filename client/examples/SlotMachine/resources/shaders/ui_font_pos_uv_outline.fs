#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D u_texDiffuse;
uniform sampler2D u_texDiffuseAlpha;
uniform vec4 u_color;

uniform float u_smooth;
uniform float u_glyphCenter;
uniform float u_outlineCenter;
uniform vec3 u_outlineColor;

varying vec4 v_color;
varying vec2 v_texCoord;

void main()
{
	float dist = texture2D(u_texDiffuse, v_texCoord).r;
	float alpha = smoothstep(u_glyphCenter - u_smooth, u_glyphCenter + u_smooth, dist);

	float outline = smoothstep(u_outlineCenter - u_smooth, u_outlineCenter + u_smooth, dist);
	vec3 color = mix(u_outlineColor, v_color.rgb, outline);
	gl_FragColor = vec4(color, v_color.a * max(alpha, outline)) * u_color;
}
