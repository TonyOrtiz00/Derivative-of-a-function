%Tony Ortiz Rangel
%Find the graph of the derivative of the function
%Set up arrays and plot
x = 0:0.01:10;
y = 5*(x.^2).*exp(-0.2*x).*sin(x);
subplot(2,1,1)
plot(x,y,linestyle='-');
grid on
title('Original Function')
xlabel('x')
ylabel('y')
xlim([0 10])

%Find central difference estimate of derivative
n = length(x);
der = (y(3:n)-y(1:n-2))./(x(3:n)-x(1:n-2));
subplot(2,1,2)
plot(x(2:n-1),der,linestyle='-');
grid on
title('Derivative of Function')
xlabel('x')
ylabel('f(x)')
xlim([0 10])