clear;
clc;
%بخش الف
t=[0 1 2 5 10];
V=12.*(1-exp(-t./2));
fprintf('voltaj sharj: %0.4f  %0.4f  %0.4f  %0.4f  %0.4f \n',V);
%بخش ب
t_95=-2.*log(0.05);
fprintf('zaman residan be 95 darsad: %0.4f s \n',t_95);
%بخش پ
V_d=12.*exp(-t./2);
fprintf('voltaj desharj dar sanie 10: %0.4f V \n',V_d(5));