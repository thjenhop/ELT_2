function ans = sig_mult3()

n0 = 3;
n1 = -3: 2: 17;
n2 = -9: 3: 19;

n = min(min(n1), min(n2)) : 2: max(max(n1), max(n2));
y1 = zeros(size(n));
y2 = zeros(size(n));

y1 = [ (n - n0) >= 0];
y2 = [ n > 0];

y = y1 + y2;
plot(n, y);