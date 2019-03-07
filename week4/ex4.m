function ans = ex4();

a = [1 -0.5 0.25];
b = [1 2 0 3];
% x( n- 2) = 0%
h = zeros(size(t));
[h, t] = impz(b, a);
stem(t, h);

t = 0: 200;
n = 200;
% plait(sample) n poit %
x = 5 + 3*cos(0.2*pi*n) + 4*sin(0.6*pi*n);

y = filter(b, a, n);

stem(n, y);