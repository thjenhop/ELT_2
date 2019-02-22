function ans = tich_chap()

a = [1 4 5];
na = -1: 1;
b = [ 2 1 -1 0 1 4];
nb = -3: 2;
y = conv(a,b);
n1 = na(1) + nb(1);
n2 = na(end) + nb(end);
n = n1:n2;

plot(n,y);
