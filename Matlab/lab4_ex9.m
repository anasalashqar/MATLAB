x=[2 1 4 5 2 1 3 4];

y= upsample(x,2);

x,y

subplot(2,1,1)
stem(y)

subplot(2,1,2)
stem(x)