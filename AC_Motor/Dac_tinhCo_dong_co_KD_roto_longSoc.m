clear all; clc;
U=380/sqrt(3);
p=2;
P=3000;
w0=2*pi*50/p;
R1=3.28;
R2=1.167;
L1=0.0039;
L2=0.0029;
X=2*pi*50*L1;
wdm=1430*2*3.14/60
Xnm=2*X

Mth=(3*U*U)/(2*w0*(R1+sqrt(R1*R1+Xnm*Xnm)))
Mdm= P/wdm
Mmm=(3*U*U*R2)/(w0*((R1+R2)*(R1+R2)+Xnm*Xnm))
