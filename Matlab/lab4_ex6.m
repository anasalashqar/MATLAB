x = [2 5 8 4 3 0 0 0];
y = [0 0 0 0 1 4 3 2];

addi = x + y;

subplot(3,1,1)
stem(x)

subplot(3,1,2)
stem(y)

subplot(3,1,3)
stem(addi)