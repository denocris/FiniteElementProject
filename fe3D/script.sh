#!/bin/bash
#PBS -l walltime=12:00:00

cd $PBS_O_WORKDIR

python fe3D.py >> res_22.txt
