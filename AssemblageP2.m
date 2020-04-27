function [K,M,F] = AssemblageP2(alpha,beta,f, X, T)
% Assemblage des matrices ?l?mentaires "elemki" dans la matrice globale K
% Assemblage des seconds membres ?l?mentaires "elemFi" dans le second
% membre global F
% cette fonction fait appel aux fonctions:
%    1) mat_elem_P1(alha,X,T,i)
%    2) SM_elem_P1(f,X,T,i)
%
    n = size(X,1);   % nombre des noeuds
    t = size(T,1);   % nombre des ?l?ments
    
    K = zeros(n);    
    F = zeros(n,1);
    M = zeros(n); 

% Assemblage de la matrice golbale K
%
   for k=1:t   % boucle sur les ?l?ments
       elemKi =  matKi(X,T,k);  % matrice de l'?l?ment num?ro k
       elemMi =  matMi(X,T,k);
     for m=1:3  %boucle sur les num?ros locaux
     for j=1:3  %boucle sur les num?ros locaux
     I=2*k+m-2;                            % num?ros globaux dans K
     J=2*k+j-2;                            % num?ros globaux dans K
     K(I,J)=K(I,J)+ elemKi(m,j);         % l'assemblage
     M(I,J)=M(I,J)+ elemMi(m,j);
     end
     end    
   end

% Assemblage du second membre ?l?mentaire golbal F
%
   for k=1:t   % boucle sur les ?l?ments
       elemFi = matFi(f,X,T,k);  % SM de l'?l?ment num?ro k
     for m=1:3  %boucle sur les numros locaux
     I=2*k+m-2;                            % num?ros globaux dans K
     F(I)=F(I)+ elemFi(m);         % l'assemblage
     end
   end    
end
