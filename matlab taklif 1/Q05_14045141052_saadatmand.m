clear;
clc;
%بخش الف
M=10.*rand(4);
disp(M);
%بخش ب
max_M=max(M(:));
min_M=min(M(:));
[a1,a2]=find(M==max_M);
[b1,b2]=find(M==min_M);
fprintf('\n max: %.4f , index max:(%d,%d) \n', max_M, a1,a2);
fprintf('\n min: %.4f , index min:(%d,%d) \n', min_M, b1,b2);
%بخش پ
M(a1,a2)=min_M;
M(b1,b2)=max_M;
fprintf('M jadid: \n');
disp(M);
%بخش ت
fprintf('miyangin sotoon ha : %0.4f  %0.4f  %0.4f  %0.4f \n',mean(M));