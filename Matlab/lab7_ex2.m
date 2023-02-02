clear all, clc

n= 0:0.01:5;
x= sin(2*pi*n);

subplot(2,1,1)
plot(n,x)
grid 

subplot(2,1,2)
plot(n+1,x)
grid