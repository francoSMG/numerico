N=128;
[x,y]=myeuler(N);
plot(x,y); hold all;
sol=@(x) sin(pi*x);
xplot=0:0.01:1;
plot(xplot,sol(xplot));