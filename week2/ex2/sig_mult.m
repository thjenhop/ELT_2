function ans = sig_mult()

n1 = 3;
n2 = 5;

n = min(min(n1), min(n2)) : max( max(n1), max(n2));
y1 = zeros(size(n));
y2 = zeros(size(n));

y1 = 6 * [ (n - n1) >= 0];
y2 = 5 *[ (n - n2) <= 0];
y = y1.*y2;

stem(n, y);