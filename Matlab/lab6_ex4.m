clear all, clc

x= 1:0.1:1;
a= input("enter 1st sinsodail")
b= input("enter second sinsodaiol");

x3= a + b;


subplot(3,1,1)
stem(x,a)

subplot(3,1,2)
stem(x,b)

subplot(3,1,3)
stem(x,x3);
