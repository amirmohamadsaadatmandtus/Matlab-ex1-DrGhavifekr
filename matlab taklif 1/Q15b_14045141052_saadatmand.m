clear;
clc;
%بخش الف
t1=c2k(0);
t2=c2k(25);
t3=c2k(100);
fprintf('dama 0 C be kelvin: %0.2f K \n dama 25 C be kelvin: %0.2f K \n dama 100 C be kelvin: %0.2f K \n',t1,t2,t3);

%بخش ب
v1=[3 4];
v2=[1 2 2];
n1=norm3(v1);
n2=norm3(v2);
fprintf('norm3 bordar [3 4]: %0.4f \n norm3 bordar [1 2 2]: %0.4f \n',n1,n2);

%بخش پ
[P,S]=powerCalc(220,5,0.9);
fprintf('tavan active P= %0.2f W \n tavan zaheri S= %0.2f VA \n',P,S);

%توابع
function K=c2k(C)
K=C+273.15;
end

function n=norm3(v)
s=0;
for i=1:length(v)
    s=s+abs(v(i)).^3;
end
n=s.^(1./3);
end

function [P,S]=powerCalc(V,I,pf)
S=V.*I;
P=V.*I.*pf;
end