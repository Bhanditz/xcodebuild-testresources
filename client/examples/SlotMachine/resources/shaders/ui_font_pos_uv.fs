#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D u_texDiffuse;
uniform sampler2D u_texDiffuseAlpha;
uniform vec4 u_color;

uniform float u_smooth;
uniform float u_glyphCenter;

varying vec4 v_color;
varying vec2 v_texCoord;

void main()
{
	float dist = texture2D(u_texDiffuse, v_texCoord).r;
	float alpha = smoothstep(u_glyphCenter - u_smooth, u_glyphCenter + u_smooth, dist);
	gl_FragColor = vec4(v_color.rgb, v_color.a * alpha) * u_color;
}
