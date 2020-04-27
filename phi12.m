function B = phi12(x1,x2)
%calcule l'intégrale sur l'élément Ti de f*phi1
%moyennant la quadrature de Simpson 
%               Ti
%       |--------|--------|
%       x1       xm       x2
%
xm=(x2+x1)*0.5;
%
B=(x2-x1)/6*(phi1_P1(x1,x1,x2)*phi2_P1(x1,x1,x2)+4*phi1_P1(xm,x1,x2)*phi2_P1(xm,x1,x2)+phi1_P1(x2,x1,x2)*phi2_P1(x2,x1,x2));
end