%Exercitiul 2

%generam un vectori cu elemente aleatoare cu distributie gaussiana
v=randn(10,1)
%parcurgem vectorul nostru
for i=1:1:10
    %verificam care valori ale vectorului sunt negative
    if v(i)<0
        %afisam valorile negative
        v(i)
    end
end