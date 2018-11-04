%rezolutie temporara 2ms=0.002s
t=0:0.002:8; % vor fi afisate 2 perioade
T=4;
F=1/T;
A=1.5;
s=A*sin(2*pi*F*t); %semnalul initial
sr=abs(s); %semnalul redresat
subplot(3,1,1) ,plot(t,sr),grid
xlabel('t[s]')
ylabel('Amplitudinea')

%rezolutie temporara 20ms=0.02s
t=0:0.02:8; % vor fi afisate 2 perioade
T=4;
F=1/T;
A=1.5;
s=A*sin(2*pi*F*t); %semnalul initial
sr=abs(s); %semnalul redresat
subplot(3,1,2) ,plot(t,sr),grid
xlabel('t[s]')
ylabel('Amplitudinea')

%rezolutie temporara 200ms=0.2s
t=0:0.2:8; % vor fi afisate 2 perioade
T=4;
F=1/T;
A=1.5;
s=A*sin(2*pi*F*t); %semnalul initial
sr=abs(s); %semnalul redresat
subplot(3,1,3) ,plot(t,sr),grid
xlabel('t[s]')
ylabel('Amplitudinea')