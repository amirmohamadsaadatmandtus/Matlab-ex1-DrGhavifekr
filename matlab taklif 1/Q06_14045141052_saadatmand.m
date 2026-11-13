clear;
clc;
%بخش الف
A=[120 80 45; 200 60 30; 90 140 75];
p=[120000; 80000; 35000];
arzesh=A*p;
fprintf('arzesh shobe 1: %d \n arzesh shobe 2: %d \n arzesh shobe 3: %d \n',arzesh);
%بخش ب
arzesh2=A.*p;
fprintf('\n moghayese zarb ha (sotoon aval hasel zarb A*P ast): \n');
disp([arzesh, arzesh2]);
%بخش پ
t_A=A';
fprintf('taranahade A: \n');
disp(t_A);
%بخش ت
jam_kol=A*ones(3,1);
fprintf('jam kol ghatat har shobe: \n');
disp(jam_kol);