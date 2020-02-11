#!/bin/bash



#qsub -t 60 -n 256 -A APSDataAnalysis -q analysis submit2
#qsub -t 60 -n 128 -A APSDataAnalysis -q analysis submit1
qsub -t 60 -n 2 -A APSDataAnalysis -q debug-flat-quad submit 2

#for i in 1 2 128 256 512;
#for i in 2;
#do
#    qsub -t 60 -n $i -A APSDataAnalysis -q analysis submit $i
#done
