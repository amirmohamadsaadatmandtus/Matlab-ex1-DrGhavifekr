clear;
clc;
%بخش الف
B=[22.5 22.8 23.1 24.0 25.2 26.1 26.0 25.4 24.3 23.2];
%بخش ب
m=mean(B);
b=max(B);
k=min(B);
e=std(B);
fprintf('miyangin:%0.3f \n bishine:%0.3f \n kamine:%0.3f \n enheraf:%0.3f \n',m,b,k,e);

%بخش پ
e_n=B-m;
disp(e_n);
fprintf('\n');
% بخش ت
moratab_B=sort(B);
fprintf('sevomin :');
disp(moratab_B(3));