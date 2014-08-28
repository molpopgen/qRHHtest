#!sh

qsub -N case1 hoc.sh case1.h2.gz 0.0001 1 5 1
qsub -N case2 hoc.sh case2.h2.gz 0.001  1 5 2
qsub -N case3 hoc.sh case3.h2.gz 0.001  1 5 3
qsub -N case4 hoc.sh case4.h2.gz 0.01   1 5 4

qsub -N case5 hoc.sh case5.h2.gz 0.0001 1 2.5 5
qsub -N case6 hoc.sh case6.h2.gz 0.001  1 2.5 6
qsub -N case7 hoc.sh case7.h2.gz 0.001  1 2.5 7
qsub -N case8 hoc.sh case8.h2.gz 0.01   1 2.5 8

qsub -N case9  hoc.sh case9.h2.gz  0.0001 1 1.25 9
qsub -N case10 hoc.sh case10.h2.gz 0.001  1 1.25 10
qsub -N case11 hoc.sh case11.h2.gz 0.001  1 1.25 11
qsub -N case12 hoc.sh case12.h2.gz 0.01   1 1.25 12

qsub -N case13 hoc.sh case13.h2.gz 0.0001 2.5 5 1
qsub -N case14 hoc.sh case14.h2.gz 0.001  2.5 5 2
qsub -N case15 hoc.sh case15.h2.gz 0.001  2.5 5 3
qsub -N case16 hoc.sh case16.h2.gz 0.01   2.5 5 4

qsub -N case17 hoc.sh case17.h2.gz 0.0001 2.5 2.5 5
qsub -N case18 hoc.sh case18.h2.gz 0.001  2.5 2.5 6
qsub -N case19 hoc.sh case19.h2.gz 0.001  2.5 2.5 7
qsub -N case20 hoc.sh case20.h2.gz 0.01   2.5 2.5 8

qsub -N case21  hoc.sh case21.h2.gz  0.0001 2.5 1.25 9
qsub -N case22  hoc.sh case22.h2.gz  0.001  2.5 1.25 10
qsub -N case23  hoc.sh case23.h2.gz  0.001  2.5 1.25 11
qsub -N case24  hoc.sh case24.h2.gz  0.01   2.5 1.25 12