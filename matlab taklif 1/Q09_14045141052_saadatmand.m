clear;
clc;
%بخش الف
t=0:0.5:20;
s=60.*(1-exp(-t./5));
%بخش ب
v1=diff(s)./0.5;
v2=gradient(s,0.5);
fprintf('tedad anasor t: %d \n tedad diff: %d \n tedad gradient: %d \n',length(t),length(v1),length(v2));
%بخش پ
syms ts
s_sym=60*(1-exp(-ts/5));
v_sym=diff(s_sym);
v_5=double(subs(v_sym,ts,5));
fprintf('sorat namadin dar sanie 5: %0.4f \n',v_5);
%بخش ت
b_v=max(v2);
a=gradient(v2,0.5);
fprintf('bishine sorat: %0.4f \n sorat dar t=10: %0.4f \n shetab dar t=10: %0.4f \n',b_v,v2(21),a(21));