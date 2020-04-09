function [x,y]=implicito(h)
x=0:h:1;
y(1)=0;
for i=1:length(x)-1
  y(i+1)=(101*h*exp(-x(i+1))+y(i))/(1+100*h);
endfor
plot(x,y)