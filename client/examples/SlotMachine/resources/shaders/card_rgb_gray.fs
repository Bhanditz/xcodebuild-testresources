#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D u_texture;
uniform float u_grayScale;

varying vec4 v_color;
varying vec2 v_texCoord;

void main()
{
	vec4 texColor = texture2D(u_texture, v_texCoord);
	vec4 diffuse = vec4(texColor.rgb*v_color.rgb, v_color.a);
	float grayColor = diffuse.r*0.299+diffuse.g*0.587+diffuse.b*0.114;
	vec3 finalColor = (1.0 - u_grayScale)*diffuse.rgb + u_grayScale * vec3(grayColor, grayColor, grayColor);
	gl_FragColor = vec4(finalColor, diffuse.a);
}
