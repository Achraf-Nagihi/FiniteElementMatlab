function [B,T] = int_phi(x1,x2,x3)
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
T=[7 32 12 32 7];
B=zeros(3,5);
for i=1:5
    B(1,i)= phi1_P2(A(i), x1, x2, x3);
    B(2,i)= phi2_P2(A(i), x1, x2, x3);
    B(3,i)= phi3_P2(A(i), x1, x2, x3);   
end
end

