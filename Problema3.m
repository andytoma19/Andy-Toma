%rezolutie temporara 2ms=0.002s
Tmax=2 %in fiecare secunda apar 4 niveluri(vor aparea 8)
for n=1:1:4*Tmax; %iteratie dupa nr de niveluri
    t=(n-1)*0.25:0.002:n*0.25; %fiecare nivel dureaza 0.25s
r(n)=randperm(2,1); %genereaza un nr aleator dintre 1 si 2
figure(1)
hold on
if r(n)==1;
    s=square(4*pi*t,50);
    plot(t,s,'r')
else if r(n)==2 
        s=-square(4*pi*t,50);
        plot(t,s,'b')
    end

end
end
hold off

%apar linii verticale si intre doua nivele care se afla la aceeasi valoare,
%nu am reusit sa le indepartez


%rezolutie temporara 20ms=0.02s
Tmax=2 %in fiecare secunda apar 4 niveluri(vor aparea 8)
for n=1:1:4*Tmax; %iteratie dupa nr de niveluri
    t=(n-1)*0.25:0.02:n*0.25; %fiecare nivel dureaza 0.25s
r(n)=randperm(2,1); %genereaza un nr aleator dintre 1 si 2
figure(2)
hold on
if r(n)==1;
    s=square(4*pi*t,50);
    plot(t,s,'r')
else if r(n)==2 
        s=-square(4*pi*t,50);
        plot(t,s,'b')
    end

end
end
hold off

%rezolutie temporara 200ms=0.2s
Tmax=2 %in fiecare secunda apar 4 niveluri(vor aparea 8)
for n=1:1:4*Tmax; %iteratie dupa nr de niveluri
    t=(n-1)*0.25:0.2:n*0.25; %fiecare nivel dureaza 0.25s
r(n)=randperm(2,1); %genereaza un nr aleator dintre 1 si 2
figure(3)
hold on
if r(n)==1;
    s=square(4*pi*t,50);
    plot(t,s,'r')
else if r(n)==2 
        s=-square(4*pi*t,50);
        plot(t,s,'b')
    end

end
end
hold off

%apar linii verticale si intre doua nivele care se afla la aceeasi valoare,
%nu am reusit sa le indepartez


