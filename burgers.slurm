#!/bin/bash
#SBATCH --job-name="burgers"
#SBATCH --partition=gpu
#SBATCH --nodes=1
#SBATCH --time=2-00:00:00
#SBATCH --mem=10GB
#SBATCH --mail-user=guptd23@wfu.edu
#SBATCH --mail-type=BEGIN,END,FAIL

#SBATCH --output="/deac/csc/classes/csc790/guptd23/adaptive_sampling_pinn/burgers/output/slurm_report/burgers-%j.o"
#SBATCH --error="/deac/csc/classes/csc790/guptd23/adaptive_sampling_pinn/burgers/output/slurm_report/burgers-%j.e"


python burgers.py > /deac/csc/classes/csc790/guptd23/adaptive_sampling_pinn/burgers/output/log.txt

