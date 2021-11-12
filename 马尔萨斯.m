br = 0.011734;
dr = 0.0074;
p = 1409517397;
t = 10;
for(i = 1; i <= t; i++)
    p *= (1+br-dr);
    disp(p);
end;