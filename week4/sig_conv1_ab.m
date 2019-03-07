function [y n] = sig_conv1_ab()

x = [ -1 -2 3 4 2 9];
nx = [-2:3];
h = [1 3 2 1];
nh = [-2: 1];
[y ny] = sig_conv(x, nx, h, nh);
stem(ny, y);
% ex1_a%


x = [1 2 3 4 5];
nx = -2: 2;
h = [6 7 8 9];
nh = 0:3;
[y  ny] = sig_conv(x, nx, h, nh);
stem(ny, y);
% ex1_b %

n = -100: 100;
u = zeros(size(n));
u = [n >= 0];
x = ((0.8).^n).* u;
h = ((-0.9).^n).*u;
nx = n;
nh = n;
[y  ny] = sig_conv(x, nx, h, nh);
stem(ny, y);
% ex1_c%



u_n1 = [ (n - 1) >= 0];
u_n4 = [ (n - 4) >= 0];
x = ((1/4).^(-n)).* ( u_n1 - u_n4) ;
u_n5 = [ (n - 5) >= 0];
h = u - u_n5;
[y ny] = sig_conv(x, nx, h, nh);
stem(ny, y);
% ex1_d %
