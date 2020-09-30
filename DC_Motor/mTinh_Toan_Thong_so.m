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
%1.xác ??nh ?i?n c?m cuôn dây kích t?
Lf= Te*Rf
%2.xác ??nh ?i?n c?m cu?n dây ph?n ?ng
%Ta=0.05*Tkt
La=0.05*Te*Ra
%3.xác ??nh s?c ph?n ?i?n c?a ph?n ?ng máy ?i?n
Edm= Udm-Ia*Ra
%4.dòng kích t? ??nh m?c
Ifdm= Udm/Rf
%5. xác ??nh h? c?m gi?a các cu?n dây
Laf= Edm/(Ifdm*Wdm)
%6.xác ??nh momen ??nh m?c trên tr?c ??ng c?
Mdm= 9.565*Pdm/ndm
%7.Xác ??nh momen ?i?n t? trên tr?c ??ng c?
ME= 9.565*Ia*Edm/ndm
%8.xác ??nh momen t?n hao
dentaM= -(Mdm-ME)
%9.ma sát c? b?n c?a c? góp ch?i than 
Tf=u*Ia*Pct/xichma
%10.xác ??nh h? s? Bm
Bm= (dentaM-Tf)/(2*pi*ndm)