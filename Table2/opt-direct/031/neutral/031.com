%chk=031.chk
%nproc=8
%mem=30GB
#P UB3LYP/genecp nosym opt freq SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
I                 -3.3692520000     -1.0643850000     -0.1527130000
C                 -1.4119390000     -0.3340070000     -0.0622530000
C                 -1.0789590000      0.9714770000     -0.0284220000
I                 -2.4466600000      2.5529750000     -0.0588390000
C                  0.3589140000      1.4069810000      0.0364080000
O                  0.6574130000      2.5784800000      0.0667690000
C                  1.4119360000      0.3340230000      0.0622210000
C                  1.0789850000     -0.9714940000      0.0283950000
I                  2.4466410000     -2.5529900000      0.0589170000
C                 -0.3589220000     -1.4069850000     -0.0365230000
O                 -0.6574500000     -2.5784870000     -0.0667360000
I                  3.3692910000      1.0644130000      0.1527750000

C O 0
6-311++G(d,p)
****
I 0
def2TZVP
****

I 0
def2TZVP








