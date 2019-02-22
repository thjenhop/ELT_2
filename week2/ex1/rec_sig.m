function ans = rec_sig(n1, n2)

n = n1 + 10: n2 + 10;

x = zeros(size(n));
x = [(n - n1) > 0  & (n2 - n) < 0];
stem(n,x);