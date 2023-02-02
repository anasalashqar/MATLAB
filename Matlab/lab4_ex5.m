
x = input("enter vector A");
y = input("enter vector B");


disp("this is the addition")
ans1= lab4_ex5_add(x,y);
disp(ans1)

disp("this is the multilication")
ans2= lab4_ex5_mult(x,y);
disp(ans2)

subplot(4,1,1)
stem(x,'filled','b')
title("signalX")

subplot(4,1,2)
stem(y,'filled','y')
title("signalY")

subplot(4,1,3)
stem(ans1,'filled','r')
title("signalANS1")

subplot(4,1,4)
stem(ans2,'filled','g')
title("signalANS2")