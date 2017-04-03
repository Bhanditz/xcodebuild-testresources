#ifdef GL_ES
precision mediump float;
#endif

uniform mat4 modelViewMatrix;
uniform mat4 projectionMatrix;

attribute vec3 position;
attribute vec2 inputTextureCoordinate;
attribute vec4 color;

varying vec2 textureCoordinate;
varying vec4 colorVarying;

void main()
{
    gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0);
    colorVarying = color;
    textureCoordinate = inputTextureCoordinate;
}
