%rezolutie temporara 2ms=0.002s
t=0:0.002:8; % vor fi afisate 4 perioade
T=2;
F=1/T;
s=0.75*square(2*pi*F*t,25)-0.25; % square(t) are initial perioada 2pi
% square(2*pi*F*t,25) ia valorile 1 sau -1, daca rezolvam sistemul
%a*1+b=0.5 , a*(-1)+b=-1, obtinem valorile a=0,75 si b=-0.25
subplot(3,1,1) , plot(t,s),grid
xlabel('t[s]')
ylabel('Amplitudinea')

%rezolutie temporara 20ms=0.02s
t=0:0.02:8; % vor fi afisate 4 perioade
T=2;
F=1/T;
s=0.75*square(2*pi*F*t,25)-0.25; % square(2*pi*F*t,25) ia valorile 1 sau
% -1, daca rezolvam sistemul a*1+b=0.5 , a*(-1)+b=-1, obtinem valorile
% a=0,75 si b=-0.25
subplot(3,1,2) , plot(t,s),grid
xlabel('t[s]')
ylabel('Amplitudinea')

%rezolutie temporara 200ms=0.2s
t=0:0.2:8; % vor fi afisate 4 perioade
T=2;
F=1/T;
s=0.75*square(2*pi*F*t,25)-0.25; % square(2*pi*F*t,25) ia valorile 1 sau
% -1, daca rezolvam sistemul a*1+b=0.5 , a*(-1)+b=-1, obtinem valorile
% a=0,75 si b=-0.25
subplot(3,1,3) , plot(t,s),grid
xlabel('t[s]')
ylabel('Amplitudinea')


