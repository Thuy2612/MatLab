clear all; clc;
P=0.45*1000;
Ua=110;
Uf=110;
n=3000;
Ia=5.6;
Ra=0.585;
Rf=400;
J=0.36;
Cx=0.4;
K1oc=0.1;
Kcp=10;
K2oc=0.05;
Tcp=0.002;
La=(30*Ua*Cx)/(pi*n*Ia)
M=(30*P)/(pi*n)
If=Uf/Rf
Km=M/Ia
Ke=30*(Ua-Ra*Ia)/(pi*n)
Ta=La/Ra
K1=1/Ra
K2=Km/J
s2=(-1)/(2*Ta)+[1/(2*Ta)]*sqrt(1-4*Ta*K1*K2*Ke)
s1=(-1)/(2*Ta)-[1/(2*Ta)]*sqrt(1-4*Ta*K1*K2*Ke)
T1=(-1)/s1
T2=(-1)/s2
Kp=(T2*Ke)/(2*T1*Kcp*K1oc)
Ki=Kp/T2
K1p=Ta/(2*Tcp*Kcp*K1oc*K1)
K2p=K1oc/(4*Tcp*K2*K2oc)



%momen=[0 0.03 0.05 0.06]
%tocdo=[3161 1647 638.7 134.4]
%plot(momen,tocdo,'-.r*','LineWidth',2)

