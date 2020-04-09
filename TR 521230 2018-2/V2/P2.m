n=10;
x=linspace(0,1,n);
u=[0;pi];
for i=1:length(x)-1
  u(:,i+1)=[u(2,i);-pi^2*sin(pi*x(i))]*1/n+u(:,i);
  endfor
plot(x,u(1,:))