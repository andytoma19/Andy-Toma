%rezolutie temporara 20ms=0.02s
t=0:0.02:9; % vor fi afisate 3 perioade
T=3;
F=1/T;
A=0.8;
s1=A*sin(2*pi*F*t); %semnalul initial
subplot(3,1,1) , plot(t,s1),grid
xlabel('t[s]')
ylabel('Amplitudinea')
s2=abs(s1); %semnalul in modul
subplot(3,1,2) ,plot(t,s2),grid
xlabel('t[s]')
ylabel('Amplitudinea')
sr=(s1+s2)/2; %semnalul redresat
subplot(3,1,3) ,plot(t,sr),grid
xlabel('t[s]')
ylabel('Amplitudinea')