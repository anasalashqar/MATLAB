clc

x = input("enter first vectorA:-");
y = input("enter second vectorB:-");

l = length(x);

for i = 1: l
    big(i) = x(i) < y(i);
end

display("this is the index of the vectorA < vectorB");
disp(big);