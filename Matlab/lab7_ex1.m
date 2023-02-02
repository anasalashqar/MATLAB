clear all,clc
n = -10:1:10

x1 = [-ones(1,10) 0 ones(1,10)];

stem(n,x1,"filled")
axis([-15 15 -2 2]);
grid on;