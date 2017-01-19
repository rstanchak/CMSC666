X = -1:.01:1;

% number of interpolation points
n=4

% interpolation nodes
Q_2 = -1:1; 
Q_N = -1:2/n:1;

% newton coefficients
A_2 = newton_poly(Q_2, exp(Q_2));
A_N = newton_poly(Q_N, exp(Q_N));

% plot newton polynomial and actual function for evenly spaced points
Y = exp(X); 
plot(X, eval_newton(Q_2, A_2, X), 'k--', X, eval_newton(Q_N,A_N,X), 'k-.', X, Y, 'k-');

axis([-1,1,min(Y),max(Y)]);
legend('f[x_0 ... x_2]', 'f[x_0...x_4]', 'f(x)=e^x');

saveas(gcf, 'newton_fx1.pdf')

