clear all, clc

z = zeros(1,8)

for n=1 :8
    for x=-1:1
        z(n) = sin(x*n*pi);
    end
end

plot(z);