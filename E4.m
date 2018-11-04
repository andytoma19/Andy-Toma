%subpunctul a
z=zeros(1,21);
z(6)=1;
n=0:20
m=-5:15
figure(3)
subplot(2,1,1),stem(n,z),grid
subplot(2,1,2),stem(m,z),grid
%subpunctul b
t=abs(10-n)
figure(4)
stem(n,t),grid
%subpunctul c
n=-15:25
x1=sin((pi/17)*n)
figure(1)
stem(n,x1),grid
hold on
n=0:50
x2=cos((pi/sqrt(23))*n)
stem(n,x2),grid
hold off
figure(2)
n=-15:25
subplot(2,1,1),stem(n,x1),grid
n=0:50
subplot(2,1,2),stem(n,x2),grid

