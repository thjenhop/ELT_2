function ans = unit_sig(n0)

n = -8: 2: 17;

x = zeros(size(n));

x = [( n - n0) >= 0];
stem(n, x);