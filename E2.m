a=randn(1,7);
j=0;
for i=1:1:7;
    if a(i)<0
        j=j+1;
        b(j)=a(i)
    end
end
