function [r]=Recovery(x,y,z)
%����Ӧ���ָ�����
r1=(1-x)*(1-y)*(1-z)/8;
r2=(1+x)*(1-y)*(1-z)/8;
r3=(1+x)*(1+y)*(1-z)/8;
r4=(1-x)*(1+y)*(1-z)/8;
r5=(1-x)*(1-y)*(1+z)/8;
r6=(1+x)*(1-y)*(1+z)/8;
r7=(1+x)*(1+y)*(1+z)/8;
r8=(1-x)*(1+y)*(1+z)/8;
r=[r1 r2 r3 r4 r5 r6 r7 r8];