clc
clear all
h=@(t)  6.*t.^2;
j=@(t)  -6.*t.^2;
t=0:0.1:10;
f=h(t);
g=j(t);
figure(1)
hold on
grid on
plot(t,g, 'y')
plot(t,f,'p')
hold off
hold on
figure (2)
plot(t,f,'p')
hold off
hold on
figure(3)
grid on
plot(t,g,'y')
hold off