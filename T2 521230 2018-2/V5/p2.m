clear all; close all;
v0=[0,0];
dv=@(t,v) [v(2),(-9.81*(1000-20*t)+20)/(1000-20*t)];
[t,v]=ode45(dv,[0,30],v0);
plot(t,v(:,2))

sol=@(t) -20*log(1000-20*t)-9.81*t+20*log(1000);
tplot=0:0.001:30;
hold all;
plot(t,sol(t));

v(end,1)