figure (1)
%dam valoarea perioadei semnalului
T=4;
%generam axa timp cu pana la 8 secunde, pentru a vizualiza 2 perioade, cu
%rezolutia temporara de 2ms
t=0:0.002:6;
%generam modulul unui semnal sinusoidal pentru o amplitudine de 1,5, stiind ca
%pulsatia= 2*pi/T, astfel obtinand semnalul redresat dubla alternanta
x=abs(1.5*sin(2*pi/T*t));
plot(t,x)
xlabel('TIMP(s)')
ylabel('Amplitudine')
title('Semnal sinusoidal redresat monoalternanta')

figure (2)
%dam valoarea perioadei semnalului
T=4;
%generam axa timp cu pana la 8 secunde, pentru a vizualiza 2 perioade, cu
%rezolutia temporara de 20ms
t=0:0.02:6;
%generam modulul unui semnal sinusoidal pentru o amplitudine de 1,5, stiind ca
%pulsatia= 2*pi/T, astfel obtinand semnalul redresat dubla alternanta
x=abs(1.5*sin(2*pi/T*t));
plot(t,x)
xlabel('TIMP(s)')
ylabel('Amplitudine')
title('Semnal sinusoidal redresat monoalternanta')

figure (3)
%dam valoarea perioadei semnalului
T=4;
%generam axa timp cu pana la 8 secunde, pentru a vizualiza 2 perioade, cu
%rezolutia temporara de 200ms
t=0:0.2:6;
%generam modulul unui semnal sinusoidal pentru o amplitudine de 1,5, stiind ca
%pulsatia= 2*pi/T, astfel obtinand semnalul redresat dubla alternanta
x=abs(1.5*sin(2*pi/T*t));
plot(t,x)
xlabel('TIMP(s)')
ylabel('Amplitudine')
title('Semnal sinusoidal redresat monoalternanta')


