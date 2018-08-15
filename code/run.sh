#!/bin/bash
#PBS -P gx8
#PBS -q normalsp
#PBS -l walltime=96:00:00
#PBS -l mem=8GB
#PBS -l ncpus=1
#PBS -l software=bcbio
#PBS -l wd
bcbio_nextgen.py ../config/workflow.yaml -n 128 -q normalsp -s pbspro -t ipython -r 'walltime=48:00:00;noselect;jobfs=100GB' --retries 1 --timeout 900