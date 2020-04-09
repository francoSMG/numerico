p0=2;
dp=@(t,p)   p-p.^2;
[t,p]=ode45(dp,[0,4],p0);
plot(t,p); hold all
sol=@(t) -2*exp(t)./(1-2*exp(t));
xplot=0:0.001:4;
plot(xplot,sol(xplot));