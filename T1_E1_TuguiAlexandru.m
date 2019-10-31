%Exercitiul 1
% Il generam pe a
a = 0:0.1:2
% Pentru a avea loc inmultirea a 2 matrici de forma a*b, este necesar ca numarul de coloane a lui 'a' sa fie egal cu numarul de linii a lui 'b', prin urmare numarul de linii a lui 'b' va fii 21.
b = ones(length(a),1)


% inmultim matricea a cu matricea b
a*b

%inmultim apoi matricea b si matricea a.
%Rezultatele vorfi diferite
%deoarece inmultirea matricilor este necomutativa
b*a


%realizam inmultirea element cu element. astfel vom obtine o 
%matrice patratica de dimensiuna vectorului a
a'.*b