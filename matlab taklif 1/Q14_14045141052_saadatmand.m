clear;
clc;
%بخش الف
fprintf('adad fard ba for: \n');
for i=3:2:34
    fprintf('%d ',i);
end
fprintf('\n adad fard ba while: \n');
j=3;
while j<=34
    fprintf('%d ',j);
    j=j+2;
end
fprintf('\n');
%بخش ب
x=input('meghdar x ra vared konid : ');
n=input('meghdar n ra vared konid : ');
y=0;
for k=1:n
    y=y+(2./x).^k;
end
fprintf('majmoo seri y= %0.4f \n',y);
%بخش پ
v=0;
gam=0;
while abs(500-v)>=5
    v=v+0.1.*(500-v);
    gam=gam+1;
end
fprintf('sorat nahayi: %0.4f \n tedad gam ha: %d \n',v,gam);
