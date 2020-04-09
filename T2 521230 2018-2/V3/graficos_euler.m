clear all; close all; clc;
sol=@(x) exp(-x)-exp(-100*x);
subplot(2,1,1)
xplot=0:0.001:1;
plot(xplot,sol(xplot)); hold all;
[x,y]=explicito(1/32);
plot(x,y);
[x,y]=explicito(1/100);
plot(x,y);

subplot(2,1,2);
xplot=0:0.001:1;
plot(xplot,sol(xplot)); hold all;
[x,y]=implicito(1/32);
plot(x,y);
