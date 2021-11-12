r = 2.2;
K = 200000;
Nt = 1;
t= 1:50;
p = 1;
for i = t;
    Ntp(p) = (r+1)*Nt(p) - r*Nt(p)^2/K;
    plot(Nt(p),Ntp(p),'--.');
    hold on;
    p = p + 1;
    Nt(p) = Ntp(p-1);
end
hold off;
Ntp(p) = K;
plot(Nt,Ntp,'--o');
t(p) = p;
plot(t, Ntp,'r--o');



    