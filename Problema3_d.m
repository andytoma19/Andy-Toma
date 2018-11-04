%rezolutie temporara 2ms=0.002s
%apar linii verticale si intre doua nivele care se afla la aceeasi valoare,
%nu am reusit sa le indepartez

Tmax=2 %in fiecare secunda apar 4 niveluri(vor aparea 8)
for n=1:1:4*Tmax; %iteratie dupa nr de niveluri
    t=(n-1)*0.25:0.002:n*0.25; %fiecare nivel dureaza 0.25s
r(n)=randperm(8,1); %genereaza un nr aleator dintre 1 si 8
figure(1)
hold on
if r(n)==1;
    s=square(4*pi*t,50);
    plot(t,s)
else if r(n)==2 
        s=-square(4*pi*t,50);
        plot(t,s)
else if r(n)==3
        s=3*square(4*pi*t,50);
        plot(t,s)
else if r(n)==4
        s=(-3)*square(4*pi*t,50);
        plot(t,s)
else if r(n)==5
        s=5*square(4*pi*t,50);
        plot(t,s)
else if r(n)==6
        s=(-5)*square(4*pi*t,50);
        plot(t,s)
else if r(n)==7
        s=7*square(4*pi*t,50);
        plot(t,s)
else if r(n)==8
        s=(-7)*square(4*pi*t,50);
        plot(t,s)
        
    end
    end
    end
    end
    end
    end
    end
    

end
end
hold off


%rezolutie temporara 2ms=0.02s
%apar linii verticale si intre doua nivele care se afla la aceeasi valoare,
%nu am reusit sa le indepartez

Tmax=2 %in fiecare secunda apar 4 niveluri(vor aparea 8)
for n=1:1:4*Tmax; %iteratie dupa nr de niveluri
    t=(n-1)*0.25:0.02:n*0.25; %fiecare nivel dureaza 0.25s
r(n)=randperm(8,1); %genereaza un nr aleator dintre 1 si 8
figure(2)
hold on
if r(n)==1;
    s=square(4*pi*t,50);
    plot(t,s)
else if r(n)==2 
        s=-square(4*pi*t,50);
        plot(t,s)
else if r(n)==3
        s=3*square(4*pi*t,50);
        plot(t,s)
else if r(n)==4
        s=(-3)*square(4*pi*t,50);
        plot(t,s)
else if r(n)==5
        s=5*square(4*pi*t,50);
        plot(t,s)
else if r(n)==6
        s=(-5)*square(4*pi*t,50);
        plot(t,s)
else if r(n)==7
        s=7*square(4*pi*t,50);
        plot(t,s)
else if r(n)==8
        s=(-7)*square(4*pi*t,50);
        plot(t,s)
        
    end
    end
    end
    end
    end
    end
    end
    

end
end
hold off


%rezolutie temporara 2ms=0.2s
%apar linii verticale si intre doua nivele care se afla la aceeasi valoare,
%nu am reusit sa le indepartez

Tmax=2 %in fiecare secunda apar 4 niveluri(vor aparea 8)
for n=1:1:4*Tmax; %iteratie dupa nr de niveluri
    t=(n-1)*0.25:0.2:n*0.25; %fiecare nivel dureaza 0.25s
r(n)=randperm(8,1); %genereaza un nr aleator dintre 1 si 8
figure(3)
hold on
if r(n)==1;
    s=square(4*pi*t,50);
    plot(t,s)
else if r(n)==2 
        s=-square(4*pi*t,50);
        plot(t,s)
else if r(n)==3
        s=3*square(4*pi*t,50);
        plot(t,s)
else if r(n)==4
        s=(-3)*square(4*pi*t,50);
        plot(t,s)
else if r(n)==5
        s=5*square(4*pi*t,50);
        plot(t,s)
else if r(n)==6
        s=(-5)*square(4*pi*t,50);
        plot(t,s)
else if r(n)==7
        s=7*square(4*pi*t,50);
        plot(t,s)
else if r(n)==8
        s=(-7)*square(4*pi*t,50);
        plot(t,s)
        
    end
    end
    end
    end
    end
    end
    end
    

end
end
hold off