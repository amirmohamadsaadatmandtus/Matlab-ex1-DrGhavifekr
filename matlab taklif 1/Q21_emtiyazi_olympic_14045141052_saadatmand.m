clear;
clc;
%بخش پ - پرچم المپیک
r=1;

%سه حلقه بالا (آبی، سیاه، قرمز)
[x1,y1]=getCircle([-2.2 0],r);
[x2,y2]=getCircle([0 0],r);
[x3,y3]=getCircle([2.2 0],r);
%دو حلقه پایین بین آنها (زرد، سبز)
[x4,y4]=getCircle([-1.1 -1],r);
[x5,y5]=getCircle([1.1 -1],r);
figure(1);
plot(x1,y1,'b','LineWidth',3);
hold on;
plot(x2,y2,'k','LineWidth',3);
plot(x3,y3,'r','LineWidth',3);
plot(x4,y4,'y','LineWidth',3);
plot(x5,y5,'g','LineWidth',3);
axis equal;
title('parcham olympic');
grid on;