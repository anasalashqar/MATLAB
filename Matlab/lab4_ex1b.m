function lab4_ex1b()

x = input("enter vector A:-");
y = input("enter vector B:-");

n = length(x);

for i=1:n
    a(i) = y(i) + x(i);
    m(i) = y(i) * x(i);
end

disp(a);
disp(m);