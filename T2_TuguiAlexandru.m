%desemnal o perioada de 40 secunde
p = 40; 
%initializam durata semnalelor cu 23(numarul studentului)
d = 23; 
%initializam numarul de coeficienti cu 50
n = 50; 
%pulsatia unghiulara a semnalului dreptunghiular
w0 = 2*pi / p;  
  %Pasul de esantionare, rezolutia 0,002
t = 0: 0.002 : 3*p;    

 %creem semnalul initial de tip dreptunghiular
x_t = square( w0* t, d);
%descompunem semnalul in SFC
x_t_initial = @(t,k) square( w0*t,d).*exp(-j*k*w0*t);
%calculam coeficientii Xk 
componenta_continua =(1/p)*integral(@(t)x_t_initial(t,0),0,p);   
%initializam semnalul reconstruit
x_t_reconstruit = 0;   

%calculam coeficientii SFC, si reconstrum semnalul prin insumarea acestora
for k = 1:50  
    %calculam coeficientii Xk 
    coeficientii_SFC(k) =(1/p)*integral(@(t)x_t_initial(t,k-25),0,p);  
    %reconstruim semnalul
    x_t_reconstruit=x_t_reconstruit+coeficientii_SFC(k)*exp( j*(k-25)*w0*t);  
end                                                                               

figure(1);      
plot(t,x_t_reconstruit,t,x_t,'r');
title('SEMNALUL DREPTUNGHIULAR INITAL & RECONSTRUIT ');

%calculam coeficientii SFA, reprezentand ampliudinile de spectru
A(1) = abs(componenta_continua);  
for k =1:n
      A(k+1)=2*abs(coeficientii_SFC(k)); 
end
%reprezentam grafic spectrul de amplitudini a semnalului 
figure (2); 
stem([0:n]*w0,A,'b'); 
title('SPECTRUL DE AMPLITUDINI AL SEMNALULUI ');

%Seria Fourier Armonica descompune semnalul într-o sum? de semnale cosinusoidale (numite
%mai departe componente) ale c?ror frecven?e sunt multipli ai frecven?ei de
%repeti?ie a semnalului periodic. Aceste componente se mai numesc armonici.
%Utilizant un numar N=50 de armonici, semnalul reconstruit se apropie de
%cel initial insa are o oarecare marja de eroare