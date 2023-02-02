function c = lab5_ex1(z)
    r=real(z);
    i=imag(z);
    a=abs(z);
    p=angle(z);%phase
    radtodeg=rad2deg(p);
disp(r)
disp(i)
disp(a)
disp(p)
disp(radtodeg)
end