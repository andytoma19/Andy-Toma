F = 50;
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
figure(1)
plot(t,s,'.-'),xlabel('Timp [s]'),grid
hold on
F1 = 20;
s1 = 2*cos(2*pi*F1*t);
plot(t,s1,'r'),grid %subpunctul c
hold off
t = 0:0.01:0.2;
s = 2*sin(2*pi*F*t);
figure(2)
plot(t,s,'.-'),xlabel('Timp [s]'),grid %apare eroare deoarece pasul de
% crestere al timpului este mai mare decat perioada semnalului
t = 0:0.002:0.2;
s = 2*sin(2*pi*F*t);
figure(3)%perioada in figura 3 este egala cu perioada in figura 1(0,02 s)
plot(t,s,'.-'),xlabel('Timp [s]'),grid