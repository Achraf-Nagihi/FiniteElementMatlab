function [X, T] = MaillageP2(a, b, h)
%----------------------------
%G�n�re un maillage de type P2
% X la table des coordonn�es
% T la table de connectivit� moyennant les indices
%----------------------------
n = floor((b - a)/h) + 1;
X = linspace(a,b,2*n-1)';
[~, I] = sort(X);
T = [I(1:2:2*(n-1)-1),I(3:2:2*n-1)];
%
%Partie affichage

%Partie affichage
%
%figure('name', sprintf('Representation du Maillage ( n = %d )', n) );
%plot(X, zeros(2*n-1,1), 'b-o');

%for i = 1:size(X,1)
%text(X(i), 0.1, sprintf('X_{%d}', i), 'color', 'blue');
%end
%for i = 1:size(T,1)

%text(X(T(i,1)) + 2*(X(T(i,2))-X(T(i,1)))/5, -0.1, sprintf('T_{%d}',i), 'color', 'red');
%end
%end
