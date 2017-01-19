function A = newton_poly(X,Y)
% A = NEWTON_POLY(X,Y)
%     Compute coefficients of the interpolating polynomial in Newton Form.
% X   set of input values in interval [a,b]
% Y   set of function values f(x_0, x_1, ... x_n)
% A   Calculated Newton polynomial coefficients

% Newton coefficients a_i are calculated recursively as follows:
% a_0 = f[x_i] = y_i
% a_i = f[x0 ... x_i]
% f[x0 ... x_i ] = ( f[x_1 ... x_i] - f[x_0 .. x_i-1] ) / (x_i - x_0)
N = length(X);
A = zeros(N,N);
A(:,1) = Y';
for i=2:N,
	dA = ( A(2:N-i+2,i-1) - A(1:N-i+1,i-1) );
	dx = ( X(i:N) - X(1:N-i+1) )';
	A(1:N-i+1,i) = dA ./ dx; 
end%for
A = A(1,:);
