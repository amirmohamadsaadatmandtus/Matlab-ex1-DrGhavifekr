clear;
clc;
%بخش الف
A=10.*rand(4);
m_A=(A==A');
fprintf(" 1 yani barabar ast 0 yani barabar nist \n\n");
disp(m_A);
if all(m_A(:))
    fprintf('matris A motagharen ast \n\n');
else
    fprintf('matris A motagharen nist \n\n');
end

%بخش ب
S=(A+A')./2;
m_S=(S==S');
disp(m_S);
if all(m_S(:))
    fprintf('matris S motagharen ast \n\n');
else
    fprintf('matris S motagharen nist \n\n');
end

%بخش پ
B=[1 4 7; 4 2 5; 7 5 3];
m_B=(B==B');
disp(m_B);
if all(m_B(:))
    fprintf('matris B motagharen ast \n');
else
    fprintf('matris B motagharen nist \n');
end