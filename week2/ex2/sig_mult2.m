function ans = sig_mult2()
n0 = 1;
n = -20: 2: 20;
y0 = zeros(size(n));

y0 = [(n - n0) < 0];

y = 3*y0;
stem(n, y);
