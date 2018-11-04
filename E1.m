a=0:0.1:2
%am generat vectorul linie a cu elemente incepand de la 0 la 2, cu pasul
%egal cu 0.1
%cei doi vectori trebuie sa aiba aceeasi dimensiune pentru ca inmultirea sa
%aiba sens
b=ones(size(a))
b=b(:)
%am generat un vector linie unitate de aceeasi dimensiune ca a si l-am 
%transformat in vector coloana pentru a obtine b
c=a*b %se obtine un vector de dimensiune 1, rezultatul fiind suma
%elementelor vectorului a
d=b*a %se obtine un vector de dimensiune 21x21
e=ones(size(a))
f=a.*e %pentru a le inmulti element cu element trebuie ca vectorul b sa
%fie tot line
