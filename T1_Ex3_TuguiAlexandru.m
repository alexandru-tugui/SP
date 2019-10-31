%Pentru rezolutia de 2ms

%a)
% creem vectorul pentru timp, de la 0 la 10 cu rezolutia 2ms
t=0:0.002:15;
%salvam valorile dorite ale nivelului
niv = [ -1 1 ];

hold on
figure(1)
for n=0:0.25:15
    %utilizand functia datasample, extragem o valoare aleatoare din
    %intervalul dat
y = datasample(niv, 1);
%generam un impuls de durata de 0.25 cu centrul in t1-n
plot(t, y*rectpuls(t-n, 0.25))
end, grid
title('Semnal dreptunghiular multinivel aleator')
xlabel('TIMP(S)')
ylabel('AMPLITUDINE(V)')




hold off
%b)
figure(2)

% creem vectorul pentru timp, de la 0 la 10 cu rezolutia 2ms
t=0:0.002:15;
%salvam valorile dorite ale nivelului
niv2 = [-3 -1 1 3];

hold on
for n=0:0.25:15
    %utilizand functia datasample, extragem o valoare aleatoare din
    %intervalul dat
y = datasample(niv2, 1);
%generam un impuls de durata de 0.25 cu centrul in t1-n
plot(t, y*rectpuls(t-n, 0.25))
end, grid

title('Semnal dreptunghiular multinivel aleator')
xlabel('TIMP(S)')
ylabel('AMPLITUDINE(V)')



hold off


%c)
figure(3)
% creem vectorul pentru timp, de la 0 la 10 cu rezolutia 2ms
t=0:0.002:15;
%salvam valorile dorite ale nivelului
niv = [-5 -3 -1 1 3 5];
hold on
for n=0:0.25:15
    %utilizand functia datasample, extragem o valoare aleatoare din
    %intervalul dat
y = datasample(niv, 1);
%generam un impuls de durata de 0.25 cu centrul in t1-n
plot(t, y*rectpuls(t-n, 0.25))
end, grid

title('Semnal dreptunghiular multinivel aleator')
xlabel('TIMP(S)')
ylabel('AMPLITUDINE(V)')



hold off

%d)
figure(4)
% creem vectorul pentru timp, de la 0 la 10 cu rezolutia 2ms
t=0:0.002:15;
%salvam valorile dorite ale nivelului
niv = [-7 -5 -3 -1 1 3 5 7];

hold on
for n=0:0.25:15
    %utilizand functia datasample, extragem o valoare aleatoare din
    %intervalul dat
y = datasample(niv, 1);
%generam un impuls de durata de 0.25 cu centrul in t1-n
plot(t, y*rectpuls(t-n, 0.25))
end, grid

title('Semnal dreptunghiular multinivel aleator')
xlabel('TIMP(S)')
ylabel('AMPLITUDINE(V)')


hold off

%pentru rezolutia de 20ms


%a)
figure(5)
% creem vectorul pentru timp, de la 0 la 10 cu rezolutia 2ms
t=0:0.02:15;
%salvam valorile dorite ale nivelului
niv = [ -1 1 ];

hold on

for n=0:0.25:15
    %utilizand functia datasample, extragem o valoare aleatoare din
    %intervalul dat
y = datasample(niv, 1);
%generam un impuls de durata de 0.25 cu centrul in t1-n
plot(t, y*rectpuls(t-n, 0.25))
end, grid

title('Semnal dreptunghiular multinivel aleator')
xlabel('TIMP(S)')
ylabel('AMPLITUDINE(V)')



hold off
%b)
figure(6)

% creem vectorul pentru timp, de la 0 la 10 cu rezolutia 2ms
t=0:0.02:15;
%salvam valorile dorite ale nivelului
niv = [-3 -1 1 3];

hold on
for n=0:0.25:15
    %utilizand functia datasample, extragem o valoare aleatoare din
    %intervalul dat
y = datasample(niv, 1);
%generam un impuls de durata de 0.25 cu centrul in t1-n
plot(t, y*rectpuls(t-n, 0.25))
end, grid

title('Semnal dreptunghiular multinivel aleator')
xlabel('TIMP(S)')
ylabel('AMPLITUDINE(V)')



hold off


%c)
figure(7)
% creem vectorul pentru timp, de la 0 la 10 cu rezolutia 2ms
t=0:0.02:15;
%salvam valorile dorite ale nivelului
niv = [-5 -3 -1 1 3 5];
hold on
for n=0:0.25:15
    %utilizand functia datasample, extragem o valoare aleatoare din
    %intervalul dat
y = datasample(niv, 1);
%generam un impuls de durata de 0.25 cu centrul in t1-n
plot(t, y*rectpuls(t-n, 0.25))
end, grid

title('Semnal dreptunghiular multinivel aleator')
xlabel('TIMP(S)')
ylabel('AMPLITUDINE(V)')



hold off

%d)
figure(8)
% creem vectorul pentru timp, de la 0 la 10 cu rezolutia 2ms
t=0:0.02:15;
%salvam valorile dorite ale nivelului
niv = [-7 -5 -3 -1 1 3 5 7];

hold on
for n=0:0.25:15
    %utilizand functia datasample, extragem o valoare aleatoare din
    %intervalul dat
y = datasample(niv, 1);
%generam un impuls de durata de 0.25 cu centrul in t1-n
plot(t, y*rectpuls(t-n, 0.25))
end, grid

title('Semnal dreptunghiular multinivel aleator')
xlabel('TIMP(S)')
ylabel('AMPLITUDINE(V)')


hold off


%pentru rezolutia de 200ms


%a)
figure(9)
% creem vectorul pentru timp, de la 0 la 10 cu rezolutia 2ms
t=0:0.2:15;
%salvam valorile dorite ale nivelului
niv = [ -1 1 ];

hold on

for n=0:0.25:15
    %utilizand functia datasample, extragem o valoare aleatoare din
    %intervalul dat
y = datasample(niv, 1);
%generam un impuls de durata de 0.25 cu centrul in t1-n
plot(t, y*rectpuls(t-n, 0.25))
end, grid

title('Semnal dreptunghiular multinivel aleator')
xlabel('TIMP(S)')
ylabel('AMPLITUDINE(V)')



hold off
%b)
figure(10)

% creem vectorul pentru timp, de la 0 la 10 cu rezolutia 2ms
t=0:0.2:15;
%salvam valorile dorite ale nivelului
niv = [-3 -1 1 3];

hold on
for n=0:0.25:15
    %utilizand functia datasample, extragem o valoare aleatoare din
    %intervalul dat
y = datasample(niv, 1);
%generam un impuls de durata de 0.25 cu centrul in t1-n
plot(t, y*rectpuls(t-n, 0.25))
end, grid

title('Semnal dreptunghiular multinivel aleator')
xlabel('TIMP(S)')
ylabel('AMPLITUDINE(V)')



hold off


%c)
figure(11)
% creem vectorul pentru timp, de la 0 la 10 cu rezolutia 2ms
t=0:0.2:15;
%salvam valorile dorite ale nivelului
niv = [-5 -3 -1 1 3 5];
hold on
for n=0:0.25:15
    %utilizand functia datasample, extragem o valoare aleatoare din
    %intervalul dat
y = datasample(niv, 1);
%generam un impuls de durata de 0.25 cu centrul in t1-n
plot(t, y*rectpuls(t-n, 0.25))
end, grid

title('Semnal dreptunghiular multinivel aleator')
xlabel('TIMP(S)')
ylabel('AMPLITUDINE(V)')



hold off

%d)
figure(12)
% creem vectorul pentru timp, de la 0 la 10 cu rezolutia 2ms
t=0:0.2:15;
%salvam valorile dorite ale nivelului
niv = [-7 -5 -3 -1 1 3 5 7];

hold on
for n=0:0.25:15
    %utilizand functia datasample, extragem o valoare aleatoare din
    %intervalul dat
y = datasample(niv, 1);
%generam un impuls de durata de 0.25 cu centrul in t1-n
plot(t, y*rectpuls(t-n, 0.25))
end, grid

title('Semnal dreptunghiular multinivel aleator')
xlabel('TIMP(S)')
ylabel('AMPLITUDINE(V)')


hold off



