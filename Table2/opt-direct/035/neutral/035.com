%chk=035.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  2.4581160000     -4.7919990000      2.0547570000
C                  2.4724640000     -3.9176210000      0.8524100000
C                  2.1099880000     -2.6257130000      0.8064320000
C                  1.6471230000     -2.0179820000      2.1005710000
C                  1.6502640000     -2.8891970000      3.3095270000
C                  2.0035300000     -4.1808550000      3.3441030000
O                  2.8007800000     -5.9535540000      1.9941880000
O                  1.2707900000     -0.8679310000      2.1773970000
C                  2.0005700000     -5.0668490000      4.5476250000
C                  2.1390810000     -1.7790770000     -0.4495320000
C                  0.7250800000     -1.3170690000     -0.8602740000
C                  3.1223800000     -0.5971210000     -0.3192750000
N                  2.9422550000     -4.6166740000     -0.3701860000
N                  1.2132570000     -2.1954590000      4.5447820000
H                  1.6330710000     -4.5552960000      5.4352070000
H                  3.0114730000     -5.4376940000      4.7365830000
H                  1.3772970000     -5.9444310000      4.3585840000
H                  2.5125770000     -2.4194500000     -1.2523250000
H                  0.7838930000     -0.8117730000     -1.8274350000
H                  0.3060180000     -0.6202930000     -0.1344290000
H                  0.0459290000     -2.1662290000     -0.9684150000
H                  3.1952540000     -0.0880020000     -1.2834490000
H                  4.1232770000     -0.9414640000     -0.0477480000
H                  2.7841060000      0.1244440000      0.4243630000
O                  4.1394420000     -4.5825870000     -0.5920650000
O                  2.0912570000     -5.1673070000     -1.0455900000
O                  0.0559720000     -2.3588400000      4.8902810000
O                  2.0543750000     -1.5211890000      5.1109550000


