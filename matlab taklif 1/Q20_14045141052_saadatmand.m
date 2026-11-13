clear;
clc;
%بخش الف
a=input('zarib a ra vared konid : ');
b=input('zarib b ra vared konid : ');
c=input('zarib c ra vared konid : ');
p=[a b c];
r=roots(p);
fprintf('rishe ha: \n');
disp(r);
%بخش ب و پ
if isreal(r)
    x_min=min(r)-3;
    x_max=max(r)+3;
else
    x_ras=-b./(2.*a);
    x_min=x_ras-5;
    x_max=x_ras+5;
end

x=x_min:0.05:x_max;
y=polyval(p,x);
plot(x,y,'b','LineWidth',1.5);
title('nemoodar sahmi va rishe ha');
xlabel('x');
ylabel('y');
grid on;

if isreal(r)
    hold on;
    plot(r,[0;0],'ro','LineWidth',2);
end
