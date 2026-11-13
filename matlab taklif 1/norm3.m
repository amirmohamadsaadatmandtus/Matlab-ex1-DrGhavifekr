function n=norm3(v)
s=0;
for i=1:length(v)
    s=s+abs(v(i)).^3;
end
n=s.^(1./3);
end