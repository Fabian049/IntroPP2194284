#!/bin/bash


#SBATCH --partition=normal
#SBATCH --job-name=OpenMP
#SBATCH --nodes=1
#SBATCH --ntasks=1  
#SBATCH --cpus-per-task=16
#SBATCH --ntasks-per-node=1

## modulos cargados
module load devtools/gcc/6.2.0

## ejecuccion con gcc
gcc -fopenmp omp_trapezAreaSimple.c -o output_trapezAreaSimple

## Ejecucion del programa, variables de entrada y salida en un txt
echo "6 1 4" | ./output_trapezAreaSimple > output_trapezAreaSimple.txt
