
x= 0.1:2*pi
y= exp(-x) + sin(8*x);

subplot(2,1,1)
plot(x,y,"-ro")


subplot(2,1,2)
stem(x,y,'filled');