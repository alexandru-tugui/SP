figure (1)
%dam valoarea perioadei semnalului
T=3;
%generam axa timp cu pana la 6 secunde, pentru a vizualiza 2 perioade, cu
%rezolutia temporara de 2ms
t=0:0.002:6;
%generam semnalul sinusoidal pentru o amplitudine de 0,8, stiind ca
%pulsatia= 2*pi/T, la care aducam modulul sau pentru obtinerea semnalului
%redresat monoalternanta
%in formula inlocuim amplitudinea cu jumatatea sa, pentru ca atunci cand
%adunam modulul semnalului sa obtinem amplitudinea dorita 
x=0.4*sin(2*pi/T*t)+abs(0.4*sin(2*pi/T*t));
plot(t,x)
xlabel('TIMP(s)')
ylabel('Amplitudine')
title('Semnal sinusoidal redresat monoalternanta')

figure (2)
%dam valoarea perioadei semnalului
T=3;
%generam axa timp cu pana la 6 secunde, pentru a vizualiza 2 perioade, cu
%rezolutia temporara de 20ms
t=0:0.02:6;
%generam semnalul sinusoidal pentru o amplitudine de 0,8, stiind ca
%pulsatia= 2*pi/T, la care aducam modulul sau pentru obtinerea semnalului
%redresat monoalternanta
%in formula inlocuim amplitudinea cu jumatatea sa, pentru ca atunci cand
%adunam modulul semnalului sa obtinem amplitudinea dorita 
x=0.4*sin(2*pi/T*t)+abs(0.4*sin(2*pi/T*t));
plot(t,x)
xlabel('TIMP(s)')
ylabel('Amplitudine')
title('Semnal sinusoidal redresat monoalternanta')

figure (3)
%dam valoarea perioadei semnalului
T=3;
%generam axa timp cu pana la 6 secunde, pentru a vizualiza 2 perioade, cu
%rezolutia temporara de 200ms

t=0:0.2:6;
%generam semnalul sinusoidal pentru o amplitudine de 0,8, stiind ca
%pulsatia= 2*pi/T, la care aducam modulul sau pentru obtinerea semnalului
%redresat monoalternanta
%in formula inlocuim amplitudinea cu jumatatea sa, pentru ca atunci cand
%adunam modulul semnalului sa obtinem amplitudinea dorita
x=0.4*sin(2*pi/T*t)+abs(0.4*sin(2*pi/T*t));
plot(t,x)
xlabel('TIMP(s)')
ylabel('Amplitudine')
title('Semnal sinusoidal redresat monoalternanta')