#!/bin/bash

#script args are output file name, deleterious mutation rate, 

#$ -q krt,bio,pub64
#$ -pe openmp 64
#$ -R y

module load krthornt/fwdpp/0.2.5

cd $SGE_O_WORKDIR

~/src/qRHH/src/qRHH_single -N 1000 --H2 $1 --theta 10 --rho 10 --mu $2 --nthreads $CORES --ngens 10000 --seed $RANDOM --sigE $3 --sigEsize $4 -R 4