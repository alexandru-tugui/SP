%ex.2

figure(1)
t = (0:0.002:5);
x =-0.5+1.5*sawtooth(2*pi*0.2*t,0.6);
plot(t,x)
grid on

figure(2)
t = (0:0.02:5);
x =-0.5+1.5*sawtooth(2*pi*0.2*t,0.6);
plot(t,x)
grid on

figure(3)
t = (0:0.2:5);
x =-0.5+1.5*sawtooth(2*pi*0.2*t,0.6);
plot(t,x)
grid on