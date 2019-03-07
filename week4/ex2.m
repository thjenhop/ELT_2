function ans = ex2();

% ex2_a% 
% h(n) = 3S(n + 2) + 2S(n) - S(n - 3) + 5S(n - 7) ; 5 <= n <= 10% 
n = 5 :10;
s = zeros(size(n));
s = [n == 0];
n2 = 2;
n3 = -3;
n4 = -7;
s2 = [(n + n2)  == 0];
s3 = [(n + n3) == 0];
s4 = [(n + n4) == 0];
h = 3*s2 + 2*s - s3 + 5*s4;
stem(n, h);

% ex2_b%
% h(n) = 10u(n) - 5u(n - 5) -10u(n - 10) + 5u(n - 15);% 
u = [n >= 0];
n2 = -5;
n3 = -10;
n4 = -15;
u2 = [(n + n2) >= 0];
u3 = [(n + n3) >= 0];
u4 = [(n + n4) >= 0];
h = 10*u - 5*u2 - 10*u3 +5*u4;
stem(n, h);

%ex2_c%
% h(n) = 2sin(0.01*pi*n) -200<= n <= 200;%
n = -200: 200;
h = (2*sin(0.01*pi*n)).* cos(0.5*pi*n);
stem(n, h);

%ex2_d%
% h(n) = 3.^n %
h = (1/2).^n; 
stem(n, h);

h = 3.^n;
stem(n, h);
