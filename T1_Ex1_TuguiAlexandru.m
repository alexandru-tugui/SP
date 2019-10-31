%ex.1
figure(1)
T=(0:0.002:10);
x=-0.25+0.75*square(T,25);
plot(T,x)
axis([0 20 -1 1])
title('Semnal dreptunghiular periodic cu rezolutie temporara 2ms')
ylabel('AMPLITUDINE')
xlabel('TIMP [s]')
grid

figure(2)
T=(0:0.02:10);
x=-0.25+0.75*square(T,25);
plot(T,x)
axis([0 20 -1 1])
title('Semnal dreptunghiular periodic cu rezolutie temporara 20ms')
ylabel('AMPLITUDINE')
xlabel('TIMP[s]')
grid


figure(3)
T=(0:0.2:10);
x=-0.25+0.75*square(T,25);
plot(T,x)

axis([0 20 -1 1])
title('Semnal dreptunghiular periodic cu rezolutie temporara 200ms')
ylabel('AMPLITUDINE')
xlabel('TIMP[s]')
grid