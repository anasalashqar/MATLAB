
n=input("enter nuber of sinsodail:-")

t= -2:0.01:2
for i=1:n
x = cos(2*pi*0.5*t)
subplot(n,1,i)
plot(t,x,'-r');
end