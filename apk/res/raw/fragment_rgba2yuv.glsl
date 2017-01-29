#extension GL_OES_EGL_image_external : require

precision mediump float;
varying vec2 vTextureCoord;
uniform sampler2D sTexture;
void main() {
    vec3 yuv;
    vec3 rgb;
    rgb.r=texture2D(sTexture, vTextureCoord).r;
    rgb.g=texture2D(sTexture, vTextureCoord).g;
    rgb.b=texture2D(sTexture, vTextureCoord).b;
    yuv.r=0.299*rgb.r+0.587*rgb.g+0.114*rgb.b;
    yuv.g=-0.148*rgb.r-0.289*rgb.g+0.437*rgb.b+0.5;
    yuv.b=0.615*rgb.r-0.515*rgb.g-0.100*rgb.b+0.5;
    gl_FragColor =vec4(yuv,1.0);
}