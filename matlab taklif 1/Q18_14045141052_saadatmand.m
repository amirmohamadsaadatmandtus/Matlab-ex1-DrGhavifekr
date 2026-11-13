clear;
clc;
%بخش الف و پ
a=input('adad khod ra vared konid : ');
if a<=0
    error('adad vared shode bayad mosbat va bozorgtar az sefr bashad!');
end

x=a;
tekrar=0;
ekhtelaf=1;
while ekhtelaf>=0.0001
    x_jadid=(x+a./x)./2;
    ekhtelaf=abs(x_jadid-x);
    x=x_jadid;
    tekrar=tekrar+1;
end
fprintf('rishe dovom: %0.5f \n tedad tekrar ha: %d \n',x,tekrar);
%بخش ب
a_ha=[25 7 0.5];
for i=1:3
    ad=a_ha(i);
    x_h=ad;
    ekh=1;
    while ekh>=0.0001
        x_j=(x_h+ad./x_h)./2;
        ekh=abs(x_j-x_h);
        x_h=x_j;
    end
    javabe_sqrt=sqrt(ad);
    ekhtelaf_sqrt=abs(x_h-javabe_sqrt);
    fprintf('\n baraye a= %0.1f : \n ravesh tekrari: %0.6f , sqrt: %0.6f , ekhtelaf: %0.8f \n',ad,x_h,javabe_sqrt,ekhtelaf_sqrt);
end
