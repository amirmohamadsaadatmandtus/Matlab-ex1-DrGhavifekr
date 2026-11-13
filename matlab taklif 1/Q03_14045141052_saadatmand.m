clear;
clc;
%بخش الف
V=input('voltaj ra bar hasb volt vared konid : ');
R=input('moghavemat ra bar hasb ohm vared konid : ');
%بخش ب
I=V./R;
P=I.*R;
%بخش پ
fprintf('current I= %.4f A \n',I);
fprintf('current P= %.4f W \n',P);
%بخش ت
%نتایج برای 12 ولت و 820 اهم
% voltaj ra bar hasb volt vared konid : 12
% moghavemat ra bar hasb ohm vared konid : 820
% current I= 0.0146 A 
% current P= 0.1756 W 