%U=220V
momen=[0 10 20 30 40 50 ]
tocdo=[2277 2251 2225 2199 2174 2148]
plot(momen,tocdo,'-.r*','LineWidth',2)

%U=180V
hold on;
grid;
momen=[0 10 20 30 40 50 ]
tocdo=[2277 2236 2198 2159 2120 2081]
plot(momen,tocdo,':bs','LineWidth',2)

%U=120V
momen=[0 10 20 30 40 50 ]
tocdo=[2277 2179 2092 2005 1917 1830]
plot(momen,tocdo,'--mo','LineWidth',2)


%plot(out.tocDo)
%hold on;
%plot(out.dongDien)