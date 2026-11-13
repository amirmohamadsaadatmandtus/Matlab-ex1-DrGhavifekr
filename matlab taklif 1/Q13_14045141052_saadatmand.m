clear;
clc;
%بخش الف
syms s t
Is=12/(s*(4+0.2*s));
%بخش ب
i_t=ilaplace(Is,s,t);
fprintf('jaryan dar hoze zaman i(t): ');
disp(i_t);
%بخش پ
i_1=double(subs(i_t,t,0.1));
i_2=double(subs(i_t,t,1));
fprintf('jaryan dar t=0.1 s: %0.4f A \n jaryan dar t=1 s: %0.4f A \n',i_1,i_2);
%بخش ت
i_mandegar=double(limit(i_t,t,inf));
i_ohm=12./4;
fprintf('jaryan halat mandegar (limit): %0.4f A \n taghsim voltaj bar moghavemat (V/R): %0.4f A \n',i_mandegar,i_ohm);