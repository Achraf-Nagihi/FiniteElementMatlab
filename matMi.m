function [ M ] = matMi(X,T,i)
%calcule la matrice élémentaire dans l'élément Ti
%               Ti
%       |---------------|
%       x1              x2
%
x1=X(T(i,1));
x3=X(T(i,2));
x2=(x3+x1)/2;

[B,P] = int_phi(x1,x2,x3);
M = zeros(3,3);
for i=1:3
    for j=1:3
        M(i,j) = ((x3-x1)/90)*sum(B(i,:).*B(j,:).*P);
    
    end
end

end

