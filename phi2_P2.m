function  y = phi2_P2(x, x1, x2,x3)
%calcule la fonction de forme phi1 telle que: 
%     phi1(x1)=1 et phi1(x2)=0
%               Ti
%       |---------------|
%       x1              x2
% phi1(x)=a*x+b et ab=[a;b]
abc=[x1^2 x1 1;x2^2 x2 1;x3^2 x3 1]\[0;1;0];
    y = polyval(abc,x);
end