%chk=065-rad-PCM.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Radical PCM in DMF 

-1 2
C                 -1.3533690000     -2.0334760000      1.1592440000
C                 -1.4144770000     -1.9979140000     -0.2829270000
C                 -0.7795380000     -1.0342550000     -1.0211770000
C                  0.0005960000      0.0207520000     -0.4067030000
C                  0.0632210000     -0.0131460000      1.0422860000
C                 -0.5704190000     -0.9753120000      1.7833520000
O                 -1.9355480000     -2.9187640000      1.8570770000
O                  0.5881130000      0.9120620000     -1.0852000000
C                 -0.5296350000     -1.0448390000      3.2841200000
O                  0.2596700000      0.0287380000      3.8250730000
C                  0.4041330000      0.1194430000      5.1640360000
C                 -0.1629680000     -0.7640340000      6.0942470000
C                  1.1874480000      1.1906000000      5.6274300000
C                  1.3967750000      1.3712800000      6.9869440000
C                  0.0581610000     -0.5670760000      7.4591630000
C                  0.8335360000      0.4930840000      7.9186230000
H                 -1.9957050000     -2.7822580000     -0.7606030000
H                 -0.8390500000     -1.0267290000     -2.1062100000
H                  0.6414120000      0.7665830000      1.5251300000
H                 -0.1092580000     -2.0061550000      3.6030710000
H                 -1.5473630000     -0.9922500000      3.6891450000
H                 -0.7693960000     -1.5956500000      5.7633570000
H                  1.6176940000      1.8631280000      4.8947030000
H                  2.0047680000      2.2044380000      7.3247140000
H                 -0.3872940000     -1.2590980000      8.1667510000
H                  0.9984220000      0.6361370000      8.9806210000




