function [x,y]=rk22(h,theta);
  x=0:h:1;
  f=@(x,y) y+pi*exp(x)*cos(pi*x);
  y(1)=0;
  for i=1:length(x)-1
    r=x(i)+h*theta;
    z=y(i)+h*theta*f(x(i),y(i));
    y(i+1)=y(i)+h*(1-1/2/theta)*f(x(i),y(i))+h/2/theta*f(r,z);
    endfor