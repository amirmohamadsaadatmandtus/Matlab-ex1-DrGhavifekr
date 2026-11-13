clear;
clc;
%بخش الف
p=[-5 40 0];
t=[0 2 4 6];
h=polyval(p,t);
fprintf('ertefa dar t=[0 2 4 6]: \n');
disp(h);
%بخش ب
r=roots(p);
fprintf('rishe ha (zaman hayi ke toop rooye zamin hast): \n');
disp(r);
%بخش پ
p1=[5 0];
p2=[-1 8];
p_z=conv(p1,p2);
fprintf('zarb ba conv: \n');
disp(p_z);
fprintf('barresi ba p (1 yani mosavi): \n');
disp(p_z==p);
%بخش ت
a=p(1);
b=p(2);
t_max=-b./(2.*a);
h_max=polyval(p,t_max);
fprintf('zaman bishine: %0.2f s \n ertefa bishine: %0.2f m \n',t_max,h_max);