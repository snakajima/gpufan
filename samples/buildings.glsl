// https://twitter.com/zozuar/status/1378314366261551105
// geekest(300es)
#define X(S,D) I=ivec3(S); D=fract(float(I.x^I.y^I.z)*PI
vec3 p;
float d=1.,h,H;
ivec3 I;
for(;h<9.&&d>.9;) {
  p=vec3((FC.xy-r)/r.y,1)*h+vec3(0,2,t);
  X(p*4.,H)*.9);
  d=p.y-pow(H,20.);
  h +=.01;
}
X(p*1e2,d)+t*.1);o.xyz=p*pow(d,1e2)+h/18.;