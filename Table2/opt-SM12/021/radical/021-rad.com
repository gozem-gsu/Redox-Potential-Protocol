%chk=021-rad.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym  opt freq

Radical

-1 2
Br                -1.6227190000      2.5312440000      1.3383520000
C                 -0.7274530000      1.0415630000      0.4890760000
C                 -1.4398090000      0.0212930000     -0.0904960000
C                 -0.7307380000     -1.0469320000     -0.8131740000
O                 -1.3485240000     -1.9668210000     -1.3901890000
C                  0.7216900000     -0.9507750000     -0.7995230000
C                  1.4353370000      0.0482490000     -0.1855520000
C                  0.7244380000      1.1471500000      0.4873960000
O                  1.3404480000      2.0957220000      1.0180050000
C                  2.9224210000      0.1088510000     -0.1490890000
C                  3.6062660000      1.1939090000     -0.7114200000
C                  4.9964580000      1.2609050000     -0.6694050000
C                  5.7312650000      0.2529550000     -0.0453450000
C                  5.0605650000     -0.8223300000      0.5352730000
C                  3.6700810000     -0.8922650000      0.4819940000
Br                 1.6112160000     -2.3448010000     -1.8031830000
C                 -2.9236070000     -0.0907140000     -0.0443870000
C                 -3.6755700000     -0.0991450000     -1.2258090000
C                 -5.0625470000     -0.2164830000     -1.1884220000
C                 -5.7252340000     -0.3484810000      0.0317300000
C                 -4.9857190000     -0.3610470000      1.2133220000
C                 -3.5990010000     -0.2323650000      1.1735340000
H                  3.0386960000      1.9905890000     -1.1754620000
H                  5.5066390000      2.1079990000     -1.1167300000
H                  6.8144890000      0.3080350000     -0.0072650000
H                  5.6195030000     -1.6094050000      1.0313470000
H                  3.1542320000     -1.7310510000      0.9341020000
H                 -3.1633390000     -0.0215390000     -2.1764620000
H                 -5.6263970000     -0.2149310000     -2.1157960000
H                 -6.8057410000     -0.4460730000      0.0606540000
H                 -5.4878520000     -0.4713860000      2.1691900000
H                 -3.0294940000     -0.2419200000      2.0952810000


