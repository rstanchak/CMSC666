X = -1:.01:1;

% number of interpolation points
n = 6;

% interpolation nodes
Q_X = -1:(2/n):1; 

% newton coefficients
A = newton_poly(Q_X, 1./(1+25*Q_X.^2)); 

% plot newton polynomial and actual function for evenly spaced points
Y = 1./(1+25*X.^2);
plot(X, Y, X, eval_newton(Q_X, A, X));

axis([-1,1,-max(abs(min(Y)), max(Y)), max(abs(min(Y)), max(Y))]);
