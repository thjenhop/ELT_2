function ans = ex5();

a = [1 2];
b = [1 -0.5];
[h, n] = impz(a, b);
stem(n, h);
% plot h(n)%

n = 100;
% plot n point%\
freqz(abs(h), n);

% zplane poit b = 0, a = 0%

zplane(b, a);

% u(n)%
u = zeros(size(n));
u = [ n >= 0];

% x(n) = 2*((0.9)^n )* u(n);%
x = 2 * ((0.9).^n).* u;
y = filter(b, a, x);

stem(n, y);