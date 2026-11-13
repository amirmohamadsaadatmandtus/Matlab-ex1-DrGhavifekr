clear;
clc;
%بخش الف
masraf_5rooz=10.*rand(1,5);
figure(1);
bar(masraf_5rooz,'r');
title('masraf roozane bargh dar 5 rooz');
%بخش ب
sahm=[22 28 8 33 11];
figure(2);
pie(sahm);
title('sahm bakhsh haye mokhtalef khane');
%بخش پ
joda=[0 0 0 1 0];
barchasb={'sarmayesh(22%)','abgarmkon(27%)','roshanayi(8%)','sayer lavazem(32%)','sharj tajhizat(11%)'};

figure(3);
pie(sahm,joda,barchasb);
title('nemoodar dayereyi ba joda kardan bishtarin sahm');