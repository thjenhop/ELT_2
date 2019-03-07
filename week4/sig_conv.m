function [y n] = sig_conv(a, na, b, nb)
y = conv(a, b);

n1 = na(1) + nb(1);
n2 = na(end) + nb(end);
n = n1: n2;