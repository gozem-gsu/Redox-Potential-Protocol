%chk=028-an.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced

-2 1
F                 -2.6821130000      0.5685850000     -0.0156720000
C                 -1.3366710000      0.2344390000     -0.0072050000
C                 -0.4245870000      1.2889830000     -0.0170640000
F                 -0.9489580000      2.5719810000     -0.0344000000
C                  0.9951030000      1.1503340000     -0.0107260000
O                  1.8421330000      2.1295670000     -0.0199220000
C                  1.3366420000     -0.2344470000      0.0072170000
C                  0.4245790000     -1.2889550000      0.0170760000
F                  0.9489990000     -2.5719340000      0.0343630000
C                 -0.9950340000     -1.1502970000      0.0107830000
O                 -1.8421740000     -2.1296130000      0.0199140000
F                  2.6820820000     -0.5686440000      0.0156360000


