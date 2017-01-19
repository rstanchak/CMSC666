X = -1:.01:1;

% number of interpolation points
n = 14;

% interpolation nodes
Q_2 = -1:1;      
Q_N = -1:2/n:1;

% newton coefficients
A_2 = newton_poly(Q_2, 1./(1+25*Q_2.^2)); 
A_N = newton_poly(Q_N, 1./(1+25*Q_N.^2));

% plot newton polynomial and actual function for evenly spaced points
Y = 1./(1+25*X.^2);
plot(X, eval_newton(Q_2, A_2, X), 'k-.', X, eval_newton(Q_N,A_N,X), 'k--', X, Y, 'k-');

axis([-1,1,-max(Y),max(Y)]);
legend('f[x_0...x_2]', 'f[x_0...x_14]', 'f(x)=1/(1+25x^2)');

saveas(gcf, 'newton_fx2.pdf')
