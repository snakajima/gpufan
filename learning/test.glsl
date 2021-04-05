precision highp float;
uniform vec2 resolution;
uniform vec2 mouse;
uniform float time;
uniform sampler2D backbuffer;
void main() {
  vec2 r=resolution;
  vec3 p=gl_FragCoord.xyz;
  gl_FragColor=vec4(0,sin(p.y / r.y * 10.) * cos(time * 10.),sin(p.x / r.x * 10.) * cos(time * 10.),1);
}
