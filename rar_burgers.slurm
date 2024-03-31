#!/bin/bash
#SBATCH --job-name="rar_burgers"
#SBATCH --partition=gpu
#SBATCH --nodes=1
#SBATCH --time=2-00:00:00
#SBATCH --mem=10GB
#SBATCH --mail-user=guptd23@wfu.edu
#SBATCH --mail-type=BEGIN,END,FAIL

#SBATCH --output="/deac/csc/classes/csc790/guptd23/adaptive_sampling_pinn/burgers/rar_output/slurm_report/rar_burgers-%j.o"
#SBATCH --error="/deac/csc/classes/csc790/guptd23/adaptive_sampling_pinn/burgers/rar_output/slurm_report/rar_burgers-%j.e"


python rar_burgers.py > /deac/csc/classes/csc790/guptd23/adaptive_sampling_pinn/burgers/rar_output/rar_burgers_log.txt


