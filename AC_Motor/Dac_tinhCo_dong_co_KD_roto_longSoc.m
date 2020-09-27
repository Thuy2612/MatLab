clear all; clc;
momen=[0 10 20 30 40 50 60 66.7 70 80 85]
tocdo=[1499 1476 1452 1429 1397 1363 1324 1294 1277 1206 1153]
plot(momen,tocdo,'-.r*','LineWidth',2)

U=400/sqrt(3);
p=2;
P=764*5.4;
w0=2*pi*50/p;
R1=1.405;
R2=1.395;
X=2*pi*50*0.005839;
wdm=1430*2*3.14/60
Xnm=2*X

Mth=(3*U*U)/(2*w0*(R1+sqrt(R1*R1+Xnm*Xnm)))
Mdm= P/wdm
Mmm=(3*U*U*R2)/(w0*((R1+R2)*(R1+R2)+Xnm*Xnm))
