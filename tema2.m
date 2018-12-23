T=40; %durata este D=20, adica jumatate din T,deci avem un semnal redresat dubla alternanta
f=1/T;
w=2*pi*f;
t = 0:0.001:2*T; %rezolutie temporara de 1ms
N=50;
s=abs(sawtooth(w*t,0.5)); %semnal simetric
suma=0;
for n = -N:N
    C(n+N+1) = 1/T * integral(@(t)(abs(sawtooth(w*t,0.5))).*exp(-1j*n*w*t),0,T) ;
    suma = suma + C(n+N+1)*exp(1j*n*w*t) ;
end
figure(1);
hold on
plot(t,real(suma),':b');
plot(t,s,'r');
xlabel('Timpul');
ylabel('semnal(t) si recompus(t)');
title('Semnalul initial si cel recompus')
hold off
figure(2);
hold on
stem((-N:N)*w,2*abs(C));
xlabel('Pulsatia w');
ylabel('Amplitudinile Ak');
title('Spectrul de Amplitudini');
hold off
