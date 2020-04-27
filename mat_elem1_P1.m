function [ elemMi ] = mat_elem1_P1(beta,X,T,i)
%calcule la matrice élémentaire dans l'élément Ti
%               Ti
%       |---------------|
%       x1              x2
%
x1=X(T(i,1));
x2=X(T(i,2));

elemMi=beta*[phi11(x1,x2)  phi12(x1,x2);phi12(x1,x2)   phi22(x1,x2)];

end