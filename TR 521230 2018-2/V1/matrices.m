close all;
for i=1:100
  sol=M(i)\[1;2;3];
  plot3(sol(1),sol(2),sol(3),'*');
  hold all;
 end