#!/bin/bash

#SBATCH --job-name=gtrig
#SBATCH --time=24:00:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH --partition=eeb354

module load revbayes

rb relaxed_mv_BM.rev