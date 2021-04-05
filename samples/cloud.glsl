// https://twitter.com/zozuar/status/1377258798595895297
// geekest(300es)
float i,e,s,g;
for(o++;i++<1e2;g+=max(.05,e*.3)) { 
    vec3 q,p=vec3((FC.xy-.5*r)/r.y*g,g);
    p.y-=p.z*.5;
    e=p.y+5.;
    p.z+=t;
    for(s=1.;s<18.;s+=s) 
        q=sin(p*rotate3D(s,p-p+s)*s+t)/s,e-=abs(q.x+q.y+q.z);
    o+=o.w*min(e,0.)/80.;
}