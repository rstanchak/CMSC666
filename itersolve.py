#!/usr/bin/python
from scipy import *
from pylab import *

import time
 
def print_timing(func):
    """
    print time to function completion
    can be used as a decorator at function definition as:

    @print_timing
    def method_decl(args):
        ... etc ...
    """
    def wrapper(*args, **kwargs):
        t1 = time.time()
        res = func(*args, **kwargs)
        t2 = time.time()
        print '%s took %0.3f ms' % (func.func_name, (t2-t1)*1000.0)
        return res + tuple( [(t2-t1)*1000.0] )
    return wrapper

@print_timing
def solve_jacobi(A,b,maxiter=1000,eps=10e-6):
    """
    Solve the linear system Ax=b for x using the Jacobi method
    """
    Q = diag(diag(A))
    xk = zeros( b.shape ) #linalg.solve(Q,b)
    rk = b - A*xk
    for i in xrange(maxiter):
        xk = xk + linalg.solve(Q,rk)
        rk = b - A*xk
        if(linalg.norm(array(rk),2)<eps):
            break
    return xk, i+1, linalg.norm(rk,2)

def triangles(A):
    """
    return the matrices L,D,U s.t. 
        L is strictly lower triangular
        D is diagonal
        U is strictly upper triangular
        L+D+U = A
    """
    U=zeros(A.shape)
    D=diag(diag(A))
    for i in range(A.shape[0]-1):
        U[i,i+1:A.shape[1]]=A[i,i+1:A.shape[1]]
    print "L=", A-U-D
    print "D=", D
    print "U=", U
    return A-U-D, D, U 

@print_timing
def solve_gs(A,b,maxiter=1000,eps=10e-6):
    """
    Solve the linear system Ax=b for x using the Gauss-Seidel method
    """
    L,D,U = triangles(A)
    Q = D+L 
    xk = zeros( b.shape ) #linalg.solve(Q,b)
    rk = b-A*xk
    for i in xrange(maxiter):
        xk = xk + linalg.solve(Q,rk)
        rk = b - A*xk
        if(linalg.norm(array(rk),2)<eps):
            break
    if i+1==maxiter:
        print "Giving up! Residual after %d iterations: %f" % (i+1, linalg.norm(rk))
    return xk,i+1,linalg.norm(rk)

@print_timing
def solve_cg(A,b,maxiter=1000,eps=10e-6):
    """
    Solve the linalg system Ax=b for x using the Conjugate Gradient method
    """
    rk = b
    pk = b
    xk = zeros( b.shape )
    for i in xrange(maxiter):
        Apk = A*pk
        rkTrk = transpose(rk)*rk
        alpha = rkTrk / ( transpose(pk)*Apk )
        xk = xk + alpha[0,0]*pk
        rk = rk - alpha[0,0]*Apk
        if(linalg.norm(array(rk),2)<eps):
            break
        beta = (transpose(rk)*rk)/rkTrk
        pk = rk + beta[0,0]*pk
    return xk, i+1, linalg.norm(rk,2)

def max_eigval(A,maxiter=1000, eps=10e-6):
    x=random.random((A.shape[0],1))
    for i in xrange(maxiter):
        xk=A*x
        xk/=linalg.norm(xk,2)
        if linalg.norm(x-xk,2)<eps:
            break
        x=xk
    return ( transpose(x)*A*x/(transpose(x)*x) ) [0,0]

@print_timing
def solve_sor(A,b,maxiter=1000,eps=10e-6):
    """
    Solve the linear system Ax=b for x using the Successive Overrelaxation method
    """
    L,D,U = triangles(A)
    invD = diag( 1/diag(D) )
    ev = max_eigval(invD*(L+U))
    omega = 2 / (1 + sqrt(1 - ev**2))
    Q = (D + L)/omega
    xk = zeros( b.shape ) 
    rk = b-A*xk
    for i in xrange(maxiter):
        xk = xk + linalg.solve(Q,rk)
        rk = b - A*xk
        if(linalg.norm(array(rk),2)<eps):
            break
    return xk, i+1, linalg.norm(rk,2)

@print_timing
def solve_builtin(A,b):
    return linalg.solve(A,b),0,0

def draw_figure(num, x, y ,ftitle,labels):
    figure(num)
    clf()
    plot(x,y,marker='o')
    title(ftitle)
    legend(labels)
    draw()

# start pylab interactive mode
ion()
MAXI=6
time_arr=zeros([MAXI, 5])
err_arr=zeros([MAXI, 5])
iter_arr=zeros([MAXI, 5])
labels = ['Built-in', 'Jacobi', 'Gauss-Seidel', 'SOR', 'Conjugate Gradient']
X=zeros([MAXI,1])
for i in range(MAXI):
    n = 2**(i+2)
    X[i,0] = n
    diags = ones([3, n])
    diags[0,:] *= -1
    diags[1,:] *= 2
    diags[2,:] *= -1
    A = sparse.spdiags( diags, [-1,0,1], n, n ).todense()
    b = transpose( sin( 2*pi*matrix( range(1,n+1) )/n ) )
    
    eps = linalg.norm(array(b),2)*10e-6


    print "----------------------------"
    print "rank =",n
    x, iter_arr[i,0],err_arr[i,0],time_arr[i,0]= solve_builtin(A,b)
    xj, iter_arr[i,1],err_arr[i,1],time_arr[i,1]= solve_jacobi(A,b, maxiter=1000, eps=eps)
    xgs, iter_arr[i,2],err_arr[i,2],time_arr[i,2]= solve_gs(A,b, maxiter=1000, eps=eps)
    xsor,iter_arr[i,3],err_arr[i,3],time_arr[i,3]= solve_sor(A,b, maxiter=1000, eps=eps)
    xcg, iter_arr[i,4],err_arr[i,4],time_arr[i,4]= solve_cg(A,b, maxiter=1000, eps=eps)
    draw_figure(1, X, iter_arr, "Number of iterations", labels ) 
    savefig('itersolve_iter.png')
    draw_figure(2, X, err_arr, "Error at completion", labels ) 
    draw_figure(3, X, time_arr, "Time to completion", labels ) 
    savefig('itersolve_time.png')

ioff()
show()
