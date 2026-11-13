function [P,S]=powerCalc(V,I,pf)
S=V.*I;
P=V.*I.*pf;
end