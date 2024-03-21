%chk=041.chk
%nproc=8
%mem=30GB
#P UB3LYP/6-311++G(d,p) nosym opt freq Int=Acc2E=11 SCRF=(PCM,Solvent=n,n-DiMethylFormamide)

Oxidized

0 1
 C                 16.48378200    2.83493200    0.88523700
 C                 15.63946800    1.91032600    1.66389800
 C                 16.05743800    1.34095200    2.80393000
 C                 17.43484000    1.66101300    3.29674400
 C                 18.30638600    2.59082000    2.51775600
 C                 17.86019900    3.15864900    1.37287400
 O                 16.04841000    3.32456500   -0.15319000
 O                 17.84491100    1.15950500    4.33631200
 C                 18.67432900    4.11064300    0.53858800
 C                 19.66730000    2.83673400    3.10110200
 H                 14.65549400    1.71298700    1.25396600
 H                 18.97160100    4.98797000    1.11912500
 H                 18.09866300    4.44576200   -0.32199800
 H                 19.58886600    3.63293200    0.17624300
 H                 20.19610900    1.89117300    3.24814800
 H                 19.58169200    3.30082400    4.08829200
 H                 20.27245600    3.48071300    2.46701600
 C                 15.24313500    0.37832200    3.63480500
 C                 13.79503200    0.26503400    3.24567400
 C                 13.16874000   -0.78139200    2.68788500
 C                 11.68235300   -0.70808400    2.40123700
 C                 11.32654600   -0.66294000    0.89344900
 C                  9.83952000   -0.67370800    0.66499600
 C                  9.06285500    0.28130000    0.13104600
 C                  7.56711900    0.06363900    0.01092900
 C                  6.71906300    0.95183700    0.95600000
 C                  5.24197300    0.74797200    0.75585100
 C                  4.33566400    0.26789600    1.62113500
 C                  2.88183900    0.14456800    1.20981400
 C                 13.83958900   -2.08074200    2.31710100
 C                  9.56969200    1.60373800   -0.39162700
 C                  4.65272700   -0.18264900    3.02711900
 C                  1.92628100    1.10925600    1.95674500
 C                  0.48878500    0.89899200    1.56608100
 C                 -0.34809800    1.74471200    0.94560900
 C                 -1.76848200    1.31525400    0.63397300
 C                 -2.05743200    1.12125900   -0.87637600
 C                 -3.49464300    0.76038900   -1.13627700
 C                 -3.99901100   -0.37540000   -1.64256400
 C                 -5.49820300   -0.53558100   -1.80369200
 C                 -6.13324100   -1.56665000   -0.83623700
 C                 -7.60637100   -1.74634500   -1.08304300
 C                 -8.63695700   -1.45316700   -0.27521000
 C                -10.05911700   -1.70905700   -0.73461600
 C                -10.88307000   -0.42365900   -1.00136900
 C                -12.30589900   -0.73156400   -1.38096900
 C                -12.93593000   -0.50146500   -2.54319200
 C                  0.01160400    3.14915000    0.52435800
 C                 -3.16938500   -1.55294300   -2.09475400
 C                 -8.49847700   -0.87965400    1.11444200
 C                -12.30624300    0.17064400   -3.73944200
 C                -14.38444100   -0.91481800   -2.71682500
 C                -14.59299200   -2.10065400   -3.69297800
 C                -16.04873900   -2.42534400   -3.88989200
 C                -16.71632600   -3.53844400   -3.54924500
 C                -16.08930000   -4.74476700   -2.89279300
 C                -18.20171300   -3.65045400   -3.83232200
 C                -19.09397500   -3.63171000   -2.56540800
 C                -20.54983600   -3.82322500   -2.89305200
 C                -21.56848900   -2.96933300   -2.71486000
 C                -21.44532400   -1.59173800   -2.11251700
 C                -22.97391100   -3.34630900   -3.11955800
 H                 15.31658800    0.70765300    4.67814000
 H                 15.74905300   -0.59147000    3.61352600
 H                 13.19719600    1.14817000    3.46586400
 H                 11.25906000    0.17671600    2.88531300
 H                 11.18827900   -1.58098900    2.84768700
 H                 11.76267100   -1.53831500    0.39793000
 H                 11.79706700    0.21545500    0.44618900
 H                  9.34338900   -1.58611600    0.99742800
 H                  7.33250900   -0.98499600    0.21663500
 H                  7.25402400    0.26142700   -1.02297300
 H                  6.95468400    2.00502600    0.76148800
 H                  7.01629100    0.75447400    1.98846700
 H                  4.88227100    1.02301700   -0.23620300
 H                  2.54218300   -0.88440600    1.38931400
 H                  2.78868600    0.32533100    0.13477700
 H                 14.89700600   -2.10915900    2.57862800
 H                 13.76144800   -2.26869800    1.24144600
 H                 13.34330600   -2.92017300    2.81706300
 H                 10.65264300    1.70278700   -0.32462000
 H                  9.12581200    2.44179700    0.15594000
 H                  9.28257600    1.73209200   -1.44180200
 H                  5.72175500   -0.20027800    3.23724100
 H                  4.25747000   -1.19003800    3.20025500
 H                  4.18001100    0.46873400    3.77021100
 H                  2.24808700    2.13680500    1.77253300
 H                  2.02343500    0.93996100    3.03583400
 H                  0.09611000   -0.08575100    1.82180500
 H                 -2.46768400    2.06617500    1.02569300
 H                 -1.98939300    0.37751400    1.15246100
 H                 -1.37460400    0.36541300   -1.27090100
 H                 -1.83003000    2.05462500   -1.40501700
 H                 -4.20811200    1.53598400   -0.85573400
 H                 -5.72071800   -0.84529600   -2.83358400
 H                 -5.98827500    0.43069600   -1.65169800
 H                 -5.93213000   -1.25504000    0.19119100
 H                 -5.63611800   -2.53449700   -0.97210500
 H                 -7.84824300   -2.16324000   -2.06130200
 H                -10.58310900   -2.30339100    0.02588500
 H                -10.04598000   -2.30853100   -1.64970200
 H                -10.37870900    0.16414300   -1.77161800
 H                -10.88868700    0.19046100   -0.09298700
 H                -12.88249300   -1.22004700   -0.59469100
 H                  1.02492700    3.43321700    0.80648200
 H                 -0.67990600    3.86998800    0.97610400
 H                 -0.07700800    3.27207700   -0.56017600
 H                 -2.09757200   -1.38139200   -2.00057600
 H                 -3.38351200   -1.78781900   -3.14396200
 H                 -3.41251300   -2.45259200   -1.51964800
 H                 -7.46120600   -0.74627200    1.42000100
 H                 -8.98527200   -1.53502700    1.84617600
 H                 -8.99418200    0.09373100    1.19179400
 H                -11.27675500    0.48054500   -3.56261700
 H                -12.88292800    1.05879700   -4.02323100
 H                -12.30760600   -0.49165200   -4.61151800
 H                -14.96403900   -0.05775200   -3.08500200
 H                -14.80658500   -1.18741500   -1.74500800
 H                -14.03448400   -2.96317400   -3.32246400
 H                -14.15829100   -1.84139900   -4.66570100
 H                -16.62401700   -1.63012900   -4.36523100
 H                -15.01597200   -4.63773500   -2.73908300
 H                -16.25615900   -5.63947700   -3.50400400
 H                -16.54506000   -4.94589900   -1.91761400
 H                -18.39632300   -4.58360700   -4.37782400
 H                -18.51229900   -2.83127000   -4.48770200
 H                -18.92265100   -2.69668700   -2.02708400
 H                -18.77718500   -4.43960700   -1.89500900
 H                -20.78467000   -4.78683300   -3.34616200
 H                -20.42359600   -1.32730300   -1.84173600
 H                -22.06625600   -1.51077000   -1.21250000
 H                -21.81679600   -0.83501500   -2.81329100
 H                -23.01835400   -4.34911000   -3.54959600
 H                -23.37195000   -2.63843000   -3.85631300
 H                -23.65166100   -3.31187100   -2.25821500









