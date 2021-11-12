br = 0.011734;
dr = 0.0074;
r = br - dr;
p0 = 1000;
t = 1:1:5000;
K = 20000000;
C = (K-p0)/p0;
pt = K./(1+C*exp(-r*t));
plot(t,pt);