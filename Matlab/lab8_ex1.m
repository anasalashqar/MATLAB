clc

x = [2 4 6 4 2];

h = [3 -1 2 1];

c= conv(h,x)

subplot(3,1,1)
stem(x,'filled')

subplot(3,1,2)
stem(h,"-r")

subplot(3,1,3)
stem(c,'filled')