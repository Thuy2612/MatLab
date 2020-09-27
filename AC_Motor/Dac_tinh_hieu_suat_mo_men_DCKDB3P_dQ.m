%R=0.0001
momen=[10 20 30 40 50 60]
hieusuat=[0.9419 0.9183 0.8873 0.8504 0.8124 0.772]
plot(momen,hieusuat,'-.r*','LineWidth',2);
%R=0.5
hold on;
momen=[10 20 30 40 50 60]
hieusuat=[0.9335 0.9014 0.8601 0.8152 0.7677 0.717]
plot(momen,hieusuat,':bs','LineWidth',2);
%R=1
hold on;grid on;
momen=[10 20 30 40 50 60]
hieusuat=[0.9253 0.8842 0.8342 0.78 0.7227 0.6661]
plot(momen,hieusuat,'--mo','LineWidth',2);
%R=1.5
momen=[10 20 30 40 50]
hieusuat=[0.9168 0.8673 0.8081 0.7448 0.6778]
plot(momen,hieusuat,'-+m','LineWidth',2);
%R=2
momen=[10 20 30 40 50]
hieusuat=[0.9087 0.8501 0.782 0.7094 0.6328]
plot(momen,hieusuat,':*k','LineWidth',2);