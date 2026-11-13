clear;
clc;
%بخش ب - پنج دایره هم مرکز با شعاع افزایشی
markaz=[0 0];
rang=['b' 'r' 'g' 'k' 'y'];
figure(1);
hold on;
for r=1:5
    [x,y]=getCircle(markaz,r);
    plot(x,y,rang(r),'LineWidth',2.5);
end
axis equal;
title('dayere haye ham markaz');
grid on;