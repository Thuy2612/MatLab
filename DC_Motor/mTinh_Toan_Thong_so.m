Udm= 220;
Pdm= 6500;%w
Ia= 35;
ndm=2200;%v/p
Ra=0.2305;%om
Rf=298;%om
j=0.28;%kg.m2
Te=0.2;
u=0.25;
Pct= 2*10^4;
xichma=10*10^4;
Wdm= 2*pi*ndm/60
%1.x�c ??nh ?i?n c?m cu�n d�y k�ch t?
Lf= Te*Rf
%2.x�c ??nh ?i?n c?m cu?n d�y ph?n ?ng
%Ta=0.05*Tkt
La=0.05*Te*Ra
%3.x�c ??nh s?c ph?n ?i?n c?a ph?n ?ng m�y ?i?n
Edm= Udm-Ia*Ra
%4.d�ng k�ch t? ??nh m?c
Ifdm= Udm/Rf
%5. x�c ??nh h? c?m gi?a c�c cu?n d�y
Laf= Edm/(Ifdm*Wdm)
%6.x�c ??nh momen ??nh m?c tr�n tr?c ??ng c?
Mdm= 9.565*Pdm/ndm
%7.X�c ??nh momen ?i?n t? tr�n tr?c ??ng c?
ME= 9.565*Ia*Edm/ndm
%8.x�c ??nh momen t?n hao
dentaM= -(Mdm-ME)
%9.ma s�t c? b?n c?a c? g�p ch?i than 
Tf=u*Ia*Pct/xichma
%10.x�c ??nh h? s? Bm
Bm= (dentaM-Tf)/(2*pi*ndm)