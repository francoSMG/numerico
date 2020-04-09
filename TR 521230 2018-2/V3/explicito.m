function [x,y]=explicito(h)
x=0:h:1;
y(1)=0;
for i=1:length(x)-1
  y(i+1)=(-100*y(i)+101*exp(-x(i)))*h+y(i);
endfor
