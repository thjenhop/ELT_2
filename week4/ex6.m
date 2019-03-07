function ans = ex6();

a = [1 -4 3];
b = [1 1];
[h, n] = impz(b, a);
stem(n, h);
% stem (h(n)) with a, b %


% ex6_b%
% plot a = 0, b = 0%

zplane(b, a);

% ex6_d%
% stem y(n): x(n) = 2^n * u(n)%;
u = zeros(size(n));
u = [n >= 0];
x = ((2).^n).* u;
y = filter(b, a, x);
stem(y);

% ex6_f%
% x(n) = cos(pi*n / 3) * u(n)%;
x = cos(pi*n/3).* u;
y = filter(b, a, x);
stem(y);

% ex6_g%
% x(n) = cos(pi*n / 3) * u(n)%;
x = cos(pi*n/3);
y = filter(b, a, x);
stem(y);