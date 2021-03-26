h=@(t)  6*t^2
j=@(t)  -6*t^2
t=0:0.1:10;
f=h(t);
g=j(t);
figura(1)
hold on
grid on
plot(t,g, 'y')
hold off
hold on
figure (2)
plot(t,g,'p')
hold off
hold on
figura (3)
plot(t,g,'y')
plot(t,f,'p')
hold off