%chk=057-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical

-1 2
C                 -0.25314600    0.96980800    0.25767000
 C                 -1.36885300    0.17196400   -0.19602400
 C                 -1.23818900   -1.15648800   -0.47385900
 C                  0.01932200   -1.85111000   -0.33332600
 C                  1.16578200   -1.07440600    0.13022700
 C                  1.02240800    0.27654700    0.41856600
 O                 -0.37783400    2.21493700    0.46559800
 O                  0.12032900   -3.08919900   -0.60239000
 C                  2.18820200    1.08881600    0.89739000
 C                  2.02079900    1.95786500    2.12920400
 O                  3.28904600    1.04289100    0.32078600
 H                 -2.31936000    0.68223900   -0.31873900
 H                 -2.08566000   -1.74120000   -0.81923900
 H                  1.23288200    1.59444900    2.78984000
 H                  1.74602600    2.96709800    1.81467300
 H                  2.97398000    2.00131100    2.65986700
 C                  2.45243400   -1.84004800    0.30365500
 H                  2.23863000   -2.83108200    0.70857200
 H                  3.16222600   -1.32728600    0.94946700
 H                  2.94436400   -1.99886700   -0.66285400












