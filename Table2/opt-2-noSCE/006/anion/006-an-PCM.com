%chk=006-an-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/genecp SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Reduced 

-2 1
C                 -1.3210290000      2.0247720000      0.5397610000
C                 -2.5856910000      1.3693250000      0.2461820000
C                 -2.6635770000      0.0782690000     -0.2790520000
C                 -1.5307660000     -0.7449480000     -0.5899140000
C                 -0.2745070000     -0.1146530000     -0.2952390000
C                 -0.2205210000      1.1705540000      0.2345670000
O                 -1.2427290000      3.2175770000      1.0193030000
O                 -1.6228730000     -1.9390740000     -1.0803220000
H                  0.6318340000     -0.6758080000     -0.4947340000
I                  1.7451920000      2.0215470000      0.6397630000
C                 -3.8240450000      2.2011770000      0.5515590000
C                 -4.0411270000      3.2814000000     -0.5301110000
C                 -5.1126310000      1.3932530000      0.7619260000
H                 -3.6348410000     -0.3681250000     -0.4823310000
H                 -3.6008760000      2.7451550000      1.4794810000
H                 -4.2592300000      2.8142280000     -1.4986930000
H                 -3.1347570000      3.8827810000     -0.6221950000
H                 -4.8828720000      3.9454880000     -0.2725790000
H                 -5.4276030000      0.8848990000     -0.1567970000
H                 -5.9349050000      2.0523710000      1.0716530000
H                 -4.9793260000      0.6250110000      1.5303340000

H C O 0
6-311++G(d,p)
****
I 0
def2TZVP
****

I 0
def2TZVP














