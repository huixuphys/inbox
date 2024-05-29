#!/bin/bash
#SBATCH -J test
#SBATCH -p Hygon_Z100
#SBATCH -N 1
#SBATCH -n 32
#SBATCH --gres=dcu:4
 
#module purge
#module add compiler/gcc/7.3.1 mpi/openmpi/gnu/4.0.3
#module add compiler/dtk/23.10.1
#source $HOME/miniconda3/etc/profile.d/conda.sh
#conda activate torch2.1-dtk2310-py310
#python run.py

./sm4
