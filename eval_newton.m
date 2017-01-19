function Q = eval_newton(X,A,z)
% input X   set of interpolation nodes
% input A   Newton polynomial coefficients
% input z   point to evaluate polonomial at

% Q_n(x) === f(x)     Interpolation polynomial of degree n
% Q_n(x) = Q_{n-1}(x) + q_k(x)
% Q_0(x) === f(x_0)
% q_k(x) = a_k prod_j=[0,k-1] (x - x_j)
% a_0 = f[x_i]
% a_i = f[x0 ... x_i]
% f[x0 ... x_i ] = ( f[x_1 ... x_i] - f[x_0 .. x_i-1] ) / (x_i - x_0)
N = length(X)-1;
Q = A(1);
x=1
for i=1:N,
	x=x*(z-X(i))
	Q = Q + A(i+1)*x;
end%for
