tic
display("Please Give Me 2 (Row) Matrixes that contains 5 elemnts");
A1 = input("1st matrix:-\n");
A2 = input("2nd matrix:-\n");

add = A1 + A2;
display("this is your new added matrix (a1+b1):-");
display(add);

A1s = A1.^2;
A2s = A2.^2;
display("first vector squered");
display(A1s);
display("first vector squered");
display(A1s);

A1d = diag(A1);
display("this is the first matrix diagoled:-")
display(A1d)

display("Create an array of zeros that is the same size of existing 1st vector")
newArray1 = zeros(size(A1));
display(newArray1);

display("Find the highest element in 1st vector");
hiA1 = max(A1);
display(hiA1);

display("Find the location of the highest element in 1st vector")
[locA1, ind] = max(A1);
display(ind);

display("Find indices of all values in 2nd vector that are greater than 3")
A2hi = find(A2>3);
display(A2hi);
toc