clear;
clc;
%بخش الف و ب و پ
t_r=4.2;
gh=5000;
mah=30;
sal=365;
dm=mah.*t_r.*gh;
ds=sal.*t_r.*gh;
fprintf('daramad mahiyane : %0.2f Toman \n',dm);
fprintf('daramad saliyane; %0.2f Toman \n',ds);
fprintf('chap darsad :');
fprintf('%% \n');
%بخش ت
who;
fprintf('\n');
a=10./3;
format short;
fprintf('short:');
disp(a);
format long;
fprintf('long:');
disp(a);