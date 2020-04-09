p0=2;
dp=@(t,p)   p-p.^2;
[t,p]=ode45(dp,[0,2],p0);
p(end)
[t,p]=ode45(dp,[0,4],p0);
p(end)