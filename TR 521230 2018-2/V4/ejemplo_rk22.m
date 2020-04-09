close all;
sol=@(x)  exp(x).*sin(pi*x);
vec=0:0.001:1;
plot(vec,sol(vec));hold all;
[x,y]=rk22(1/32,1);
plot(x,y);
[x,y]=rk22(1/32,0.5);
plot(x,y);
