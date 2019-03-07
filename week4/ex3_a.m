function ans = ex3_a()

a = [1 2 1];

b = [1 1];

[h, t] = impz(b, a);

stem(t, h);

n = -100 : 100;

x = [ n >= 0];

ny = min(min(n), min( t)) : max(max(n), max(t));
y = h*x;
stem(t, y);

n = -200: 200;

x = 2*sin(0.01*n*pi) ;
y = h * x;
stem(t, y);
