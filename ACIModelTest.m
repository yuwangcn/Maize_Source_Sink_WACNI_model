Vpmax=75.66;
Vcmax=46.93;
vpr=80;
Kp=80;
Rd=1;
gbs=0.003;
Jmax=600;

alpha=0.85*0.85*0.5;  %
theta=0.7;
I=2000;

for i=1:50
CO2i=i*20-20

J_=(alpha*I+Jmax-sqrt((alpha*I+Jmax)^2-4*theta*alpha*I*Jmax))/(2*theta); 
Vp=min(CO2i*Vpmax/(CO2i+Kp),vpr);
Ac=min((Vp),(Vcmax))-Rd;


R(i,1)=CO2i;
R(i,2)=Ac;
end