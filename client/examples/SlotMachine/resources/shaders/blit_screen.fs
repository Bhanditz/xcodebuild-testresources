//// blit_screen.fs

precision mediump float;

uniform sampler2D	u_texture;

varying vec4	interpolantClipPosition;

void main()
{
	vec2 texCoord = (interpolantClipPosition.xy / interpolantClipPosition.w) * 0.5 + 0.5;
	float depth = (texture2D(u_texture, texCoord).x) * 100.0;
	gl_FragColor = vec4(depth, depth, depth, 1.0);
}
