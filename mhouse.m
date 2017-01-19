function [T,Q]=houstri(A)
n=max(size(A)); Q=eye(n); T=A;
for k=1:(n-1),
	[v,beta] = vhouse(T(k:n,k)); I=eye(k); N=zeros(k,n-k);
	m=length(v); R=eye(m)-beta*v*v'; T(k:n,k:n)=R*T(k:n,k:n);
	T(1:n,k:n)=T(1:n,k:n*R; P=[I,N; N', R]; Q=Q*P;
end
