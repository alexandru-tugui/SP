%problema 4
z = [0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
length(z)
%creem cei doi vectori, m si n cu valorile cerute
n=0:20
m = -5:15;
%afisam cele doua grafice create cu functia stem in aceeasi fereastra,
%folosind functia subplot
subplot(2,1,1),stem(n,z)
subplot(2,1,2),stem(m,z)

figure(2)
%creem vectorul n1 cu valorile cerue
n1 = 0:20
%scriem valorile pentru t
t = abs(10-n1)
%facem graficul t in functie de n1
plot(n1,t)

figure(3)
n3=-15:15
n4=0:50
x1=sin(pi/17*n3)
x2=cos(pi/4.79583152331*n4)
plot(n3,x1)
%retinem graficul initial, pentru a suprascrie peste acesta
hold on
plot(n4,x2)
hold off

figure(4)
stem(n3,x1)
hold on
stem(n4,x2)
hold off

figure (5)
subplot(2,1,1)
plot(n3,x1)
subplot(2,1,2)
plot(n4,x2)

figure (6)
subplot(2,1,1)
stem(n3,x1)
subplot(2,1,2)
stem(n4,x2)


