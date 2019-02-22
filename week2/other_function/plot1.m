function name = plot1(x, y)
x = -10 : 4: 15;
y = x.^2;
plot(x,y);
hold on

y = exp(x);     
plot(x,y);
