#!/bin/bash -l
#SBATCH --job-name=JOBNAME
#SBATCH -t 24:00:00
#SBATCH -A TG-CHE180027
#SBATCH --output="oqchem.%j"
#SBATCH --error="eqchem.%j"
#SBATCH --partition="shared"
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=8
#SBATCH --export=ALL

module load cpu/0.15.4 gcc/10.2.0 mvapich2/2.3.6
module load qchem/5.4

export MKL_NUM_THREADS=8
QCTHREADS=8
export QCSCRATCH=/expanse/lustre/scratch/$USER/temp_project/qcscratch/$SLURM_JOB_ID
mkdir -p $QCSCRATCH

qchem -nt 8 $SLURM_JOB_NAME.in $SLURM_JOB_NAME.out

rm -r $QCSCRATCH
