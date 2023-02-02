clear
n=0:1/10:10;
k=5;
a=pi/2;
x=k*exp(a*n*i);
c=conj(x);

subplot(2,1,1);
stem(n,real(c),"filled");

subplot(2,1,2);
stem(n,imag(c),"filled")