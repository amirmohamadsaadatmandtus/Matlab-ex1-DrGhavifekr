clear;
clc;
%بخش الف
t=0:0.01:5;
v=3.*t.^2+2.*t;
s1=trapz(t,v);
%بخش ب
syms ts
v_sym=3*ts^2+2*ts;
s_sym=int(v_sym,ts,0,5);
s2=double(s_sym);
ekhtelaf=abs(s1-s2);
fprintf('masafat ba trapz (gam 0.01): %0.4f \n masafat namadin (daghigh): %0.4f \n ekhtelaf: %0.4f \n',s1,s2,ekhtelaf);
%بخش پ
t2=0:0.5:5;
v2=3.*t2.^2+2.*t2;
s3=trapz(t2,v2);
ekhtelaf2=abs(s3-s2);
fprintf('masafat ba gam 0.5: %0.4f \n ekhtelaf ba javab daghigh: %0.4f \n',s3,ekhtelaf2);
%بخش ت
s_taj=cumtrapz(t,v);
idx=find(s_taj>=s2./2, 1);
fprintf('zaman oboor az nesf masafat: %0.2f s \n',t(idx));