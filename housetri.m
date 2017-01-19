function [T,Q]=housetri(A)
n=max(size(A)); Q=eye(n); T=A;

[v,beta] = vhouse(T(1:n,1));
m=length(v); R=eye(m)-beta*v*v';
T=R*T;
Q=Q*R;
for k=2:n-1,
	[v,beta] = vhouse(T(k:n,k)); I=eye(k-1); N=zeros(k-1,n-k+1);
	m=length(v); R=eye(m)-beta*v*v'; T(k:n,k:n)=R*T(k:n,k:n);
	P=[I,N; N', R]; Q=Q*P;
end
