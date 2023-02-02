n=-10:1/10:10;
k=1;
s= k*exp((-0.2+i*0.5)*n);
y=k*s;

subplot(4,1,1)
stem(n,real(y));

subplot(4,1,2)
stem(n,imag(y));

subplot(4,1,3)
stem(n,angle(y))

subplot(4,1,4)
stem(n,abs(y))