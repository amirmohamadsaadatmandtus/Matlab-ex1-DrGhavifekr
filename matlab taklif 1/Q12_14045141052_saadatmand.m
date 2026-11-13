clear;
clc;
%بخش الف
c=(2+3i)/(3-4i);
fprintf('form a+bi: %0.4f + %0.4fi \n',real(c),imag(c));
%بخش ب
R=10;
L=0.1;
C=2e-4;
f=50;
w=2.*pi.*f;
Z=R+1i.*(w.*L-1./(w.*C));
fprintf('bakhsh haghighi Z: %0.4f \n bakhsh mohoomi Z: %0.4f \n',real(Z),imag(Z));
%بخش پ
andaze=abs(Z);
zaviye=angle(Z).*180./pi;
fprintf('andaze Z: %0.4f \n zaviye faz Z (daraje): %0.4f \n',andaze,zaviye);