clear all, clc

n=-2: 0.001:2
x1 = sin(2*pi*2*n)
x2= interp(x1,2)

subplot(2,1,1)
plot(x1)

subplot(x2)
plot(x2,'r')