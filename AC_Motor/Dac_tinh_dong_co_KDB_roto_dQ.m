%U=220V
momen=[0 10 20 30 40 50]
tocdo=[750 729.5 708.2 687.3 663.2 638.7]
plot(momen,tocdo,'-.r*','LineWidth',2)

%U=200V
hold on;
grid;
momen=[0 10 20 30 40 50]
tocdo=[750 725.1 699.4 672 642.7 611]
plot(momen,tocdo,':bs','LineWidth',2)

%U=180V
momen=[0 10 20 30 40 50]
tocdo=[750 719.2 686.7 651.6 613.1 568.4]
plot(momen,tocdo,'--mo','LineWidth',2)