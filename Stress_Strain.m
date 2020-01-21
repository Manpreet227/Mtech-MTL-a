clc;
clear;

Input= [csvread('graph_1.csv',1,0)];
Load= Input(:,1);
Deflection= Input(:,2);
figure(1)
plot(Load,Deflection)
grid on
title('Stress Strain ')
xlabel('x, KN')
ylabel('FY, mm')
legend('Stress Strain Curve')
print(1,'-dpng','-r300','figure(1)')