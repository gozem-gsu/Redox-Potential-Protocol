%chk=234.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
C                  5.7363340000     -5.2387200000      1.1146010000
C                  6.6835370000     -5.1124060000      0.1025660000
C                  6.5612920000     -4.0831570000     -0.8442830000
C                  4.6669560000     -4.3486860000      1.1929840000
C                  4.5460430000     -3.3210990000      0.2468140000
C                  5.4929460000     -3.1939190000     -0.7658820000
C                  3.6637750000     -4.5044140000      2.2871460000
C                  2.5272620000     -3.5295130000      2.3410320000
C                  2.4354750000     -2.5517060000      1.4193660000
C                  3.4046760000     -2.3621340000      0.3213130000
O                  3.7569490000     -5.3927130000      3.1167180000
O                  3.2694770000     -1.4564600000     -0.4854780000
H                  5.8188960000     -6.0275960000      1.8506100000
H                  5.3848180000     -2.3953370000     -1.4881360000
Br                 8.1160290000     -6.3658610000      0.0603810000
Br                 7.8164230000     -3.8478010000     -2.2557310000
C                  1.5391380000     -3.7144060000      3.4512510000
H                  1.6217990000     -1.8336030000      1.4373490000
H                  2.0387090000     -3.6577200000      4.4222560000
H                  1.0858500000     -4.7081460000      3.3991180000
H                  0.7535880000     -2.9595350000      3.4076430000

