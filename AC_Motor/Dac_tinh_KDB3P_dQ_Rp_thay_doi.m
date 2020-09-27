%R=0.001
momen=[0 10 20 30 40 50]
tocdo=[750 729.5 708.2 687.3 663.2 638.7]
plot(momen,tocdo,'-.r*','LineWidth',2)

%R=0.5
hold on;
grid;
momen=[0 10 20 30 40 50]
tocdo=[750 723.1 695.5 666.4 635.8 603.5]
plot(momen,tocdo,':bs','LineWidth',2)

%R=1.0
momen=[0 10 20 30 40 50]
tocdo=[750 716.6 682.2 646.3 608.5 568.3]
plot(momen,tocdo,'--mo','LineWidth',2)

%R=1.5
momen=[0 10 20 30 40 50]
tocdo=[750 710.2 669.1 626.2 581 533]
plot(momen,tocdo,'-+m','LineWidth',2)

%R=2
momen=[0 10 20 30 40 50]
tocdo=[750 703.7 655.9 605.9 553.4 497.8]
plot(momen,tocdo,':*k','LineWidth',2)