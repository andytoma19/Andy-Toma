%rezolutie temporara 2ms=0.002s
t=0:0.002:20; % vor fi afisate 4 perioade
T=5;
F=1/T;
s=1.5*sawtooth(2*pi*F*t,0.6)-0.5; % sawtooth(t) are initial perioada 2pi
% square(2*pi*F*t,25) ia valorile 1 sau -1, daca rezolvam sistemul
%a*1+b=1 , a*(-1)+b=-2, obtinem valorile a=1.5 si b=-0.5
%functia sawtooth(t,1) are panta 1/pi, introducand ca al doilea parametru
%1/pi in loc de 1 se obtine panta de crestere de 1V/s
%similar am procedat si pentru semnalul nostru care avea inaintea
%introducerii celui de-al doilea parametru panta de crestere de 0.6
%deci daca introducem ca al doilea parametru in sawtooth chiar panta
%de crestere a semnalului, il transformam intr-un semnal cu panta +1V/s

subplot(3,1,1) , plot(t,s),grid
xlabel('t[s]')
ylabel('Amplitudinea')

%rezolutie temporara 20ms=0.02s
t=0:0.02:20; % vor fi afisate 4 perioade
T=5;
F=1/T;
s=1.5*sawtooth(2*pi*F*t,0.6)-0.5; % sawtooth(t) are initial perioada 2pi
% square(2*pi*F*t,25) ia valorile 1 sau -1, daca rezolvam sistemul
%a*1+b=1 , a*(-1)+b=-2, obtinem valorile a=1.5 si b=-0.5
%functia sawtooth(t,1) are panta 1/pi, introducand ca al doilea parametru
%1/pi in loc de 1 se obtine panta de crestere de 1V/s
%similar am procedat si pentru semnalul nostru care avea inaintea
%introducerii celui de-al doilea parametru panta de crestere de 0.6
%deci daca introducem ca al doilea parametru in sawtooth chiar panta
%de crestere a semnalului, il transformam intr-un semnal cu panta +1V/s

subplot(3,1,2) , plot(t,s),grid
xlabel('t[s]')
ylabel('Amplitudinea')

%rezolutie temporara 200ms=0.2s
t=0:0.2:20; % vor fi afisate 4 perioade
T=5;
F=1/T;
s=1.5*sawtooth(2*pi*F*t,0.6)-0.5; % sawtooth(t) are initial perioada 2pi
% square(2*pi*F*t,25) ia valorile 1 sau -1, daca rezolvam sistemul
%a*1+b=1 , a*(-1)+b=-2, obtinem valorile a=1.5 si b=-0.5
%functia sawtooth(t,1) are panta 1/pi, introducand ca al doilea parametru
%1/pi in loc de 1 se obtine panta de crestere de 1V/s
%similar am procedat si pentru semnalul nostru care avea inaintea
%introducerii celui de-al doilea parametru panta de crestere de 0.6
%deci daca introducem ca al doilea parametru in sawtooth chiar panta
%de crestere a semnalului, il transformam intr-un semnal cu panta +1V/s

subplot(3,1,3) , plot(t,s),grid
xlabel('t[s]')
ylabel('Amplitudinea')