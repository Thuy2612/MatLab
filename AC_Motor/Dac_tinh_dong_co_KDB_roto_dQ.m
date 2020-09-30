clear all; clc;
U=380/sqrt(3);
p=2;
P=1000;
w0=2*pi*50/p;
R1=3.28;
R2=1.167;
L1=0.0039;
L2=0.0029;
X=2*pi*50*L1;
Xnm=2*X

Mth=(3*U*U)/(2*w0*(R1+sqrt(R1*R1+Xnm*Xnm)))
Mmm=(3*U*U*R2)/(w0*((R1+R2)*(R1+R2)+Xnm*Xnm))

momen=[0 5 10 15 20 25]
tocdo=[1464 1457 1445 1412 1375 1334]
plot(momen,tocdo,':bs','LineWidth',2)