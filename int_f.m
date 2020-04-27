function [B] = int_f(f,x1,x2,x3)
%calcule l'intégrale sur l'élément Ti de f*phi1
%moyennant la quadrature de Simpson 
%               Ti
%       |--------|--------|
%       x1       x2       x3
%
xm1=(x1+x2)*0.5;
xm2=(x2+xm1)*0.5;
%
A=[x1 xm1 x2 xm2 x3];


for i=1:5
    B(1,i)= f(A(i));
    B(2,i)= f(A(i));
    B(3,i)= f(A(i));   
end
end

