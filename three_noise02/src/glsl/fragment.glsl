uniform float time;
uniform float progress;
uniform sampler2D texture1;
uniform sampler2D texture2;

uniform vec4 resolution;

varying vec2 vUv;
varying vec4 vPosition;

varying vec3 vColor;

void main(){
    vec2 newUV = (vUv - vec2(0.5))*resolution.zx + vec2(0.5);

    gl_FragColor = vec4(vColor,1.0);
}