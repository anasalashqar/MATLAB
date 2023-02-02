x = [1 2 3 4 5 6 7 8 -1 -2 -3 -4 -5];

z = length(x);
f=[];
for i=1:1:z
    if x(i)>3 
        f(i) = x(i);
    else
        f(i) = 0;
    end
end

h=[];
for i=1:1:z
    if x(i)<-3 
        h(i) = x(i);
    else
        h(i) = 0;
    end
end

disp(f)
disp(h)

subplot(2,1,1)
stem(f)

subplot(2,1,2)
stem(h)

