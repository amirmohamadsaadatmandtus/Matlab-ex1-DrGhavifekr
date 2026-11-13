clear;
clc;
syms t
%بخش الف
f1=(1-cos(t))/t^2;
h1=limit(f1,t,0);
fprintf('had dar t=0: ');
disp(h1);
%بخش ب
f2=(2*t+1)/(t-3);
h2=limit(f2,t,inf);
fprintf('had dar binahayat: ');
disp(h2);
%بخش پ
syms x
f3=1/x;
h_chap=limit(f3,x,0,'left');
h_rast=limit(f3,x,0,'right');
fprintf('had chap dar sefr: ');
disp(h_chap);
fprintf('had rast dar sefr: ');
disp(h_rast);