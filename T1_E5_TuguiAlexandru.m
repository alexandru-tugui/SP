F = 50;
t = 0:0.0001:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid

%modificand pasul vectorului timp la 0.01 si apoi la 0.0002, observam ca
%graficul pentru cel din urma caz are amplitudinea cu mult mai mare, iar
%unda are o comportare mai regulata
%b) perioada pentru 0.0002 este de 0,02s
%pentru 0.01 perioada nu poate fi calculata din grafic
%pentru 0.001 peioada este tot de 0.02s
%c) 
%creem semnalul cosinusoidal de frecventa 20
hold on
x=2*cos(2*20*pi*t)
plot(t,x,'r')
hold off