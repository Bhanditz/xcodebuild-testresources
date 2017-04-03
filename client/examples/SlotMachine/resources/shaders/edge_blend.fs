//// edge_blend.fs
precision highp float;

#define u_threshold		u_maskScale

uniform sampler2D	u_texDiffuse;
uniform sampler2D	u_texDiffuseAlpha;
uniform vec4		u_color;
uniform float		u_threshold;

varying vec2	interpolantTexCoord[9];

//#define DISPLAY_RAW_DATA

void main()
{
	// Texture Offset Matrix for Sobel filter
	//		tl(0)	t(1)	tr(2)
	//		 l(3)	c(4)	 r(5)
	//		bl(6)	b(7)	br(8)
	float tl = texture2D(u_texDiffuse, interpolantTexCoord[0]).r;
	float t  = texture2D(u_texDiffuse, interpolantTexCoord[1]).r;
	float tr = texture2D(u_texDiffuse, interpolantTexCoord[2]).r;
	float l  = texture2D(u_texDiffuse, interpolantTexCoord[3]).r;
	float c  = texture2D(u_texDiffuse, interpolantTexCoord[4]).r;
	float r  = texture2D(u_texDiffuse, interpolantTexCoord[5]).r;
	float bl = texture2D(u_texDiffuse, interpolantTexCoord[6]).r;
	float b  = texture2D(u_texDiffuse, interpolantTexCoord[7]).r;
	float br = texture2D(u_texDiffuse, interpolantTexCoord[8]).r;

	// Sobel Edge Detection convolution masks
	// x = -1  0 +1			y = -1 -2 -1
	//     -2  0 +2				 0  0  0
	//     -1  0 +1				+1 +2 +1
	float x = -(tl + 2.0 * l + bl) + (tr + 2.0 * r + br);
	float y = -(tl + 2.0 * t + tr) + (bl + 2.0 * b + br);

	float pixel = sqrt(x * x + y * y);

#ifdef DISPLAY_RAW_DATA
	pixel *= 400.0;
	gl_FragColor = (pixel > 1.0) ? vec4(pixel, pixel, pixel, 1.0) : vec4(vec3(0.0), 1.0);
#else
	gl_FragColor = (pixel > u_threshold) ? vec4(u_color.rgb, u_color.a * pixel * 6000.0 * u_threshold) : vec4(0.0);
#endif
}
