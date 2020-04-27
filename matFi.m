function [ F ] = matFi(f,X,T,i)
%calcule le second membre élémentaire dans l'élément Ti
%               Ti
%       |---------------|
%       x1              x2
%elle fait appel aux deux fonctions:
%  y = int_phi1(f,x1,x2) 
%  y = int_phi2(f,x1,x2)

x1=X(T(i,1));
x3=X(T(i,2));
x2=(x3+x1)/2;



[B,P] = int_phi(x1,x2,x3);
[A] = int_f(f,x1,x2,x3);

F = zeros(3,1);

for i=1:3
   
        F(i) = ((x3-x1)/90)*sum(B(i,:).*A(i,:).*P);
    
   
end


end