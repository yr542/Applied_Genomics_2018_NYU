#!/bin/bash
#SBATCH -N 1
#SBATCH -t 0-50:00
#SBATCH --mail-type=ALL
#SBATCH --mail-user=yr542@nyu.edu
#SBATCH --job-name="Hisat_Homework_02_Output.txt"
#SBATCH --output=Hisat_Homework_02_Output.txt.out

##Yasmin Rajendran

# First I must load the Hisat module

module load hisat2/intel/2.0.5

## Answering Question 1 Align Using Hisat2

# SRR3347441_100000_subset_1_paired.fq  & SRR3347441_100000_subset_2_paired.fq

hisat2 --threads 1 \
-x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel_hisat_index/genome \
-1 SRR3347441_100000_subset_1_paired.fq \
-2 SRR3347441_100000_subset_2_paired.fq \
-S SRR3347441_100000.sam

# SRR3347442_100000_subset_1_paired.fq & SRR3347442_100000_subset_2_paired.fq

hisat2 --threads 1 \
-x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel_hisat_index/genome \
-1 SRR3347442_100000_subset_1_paired.fq \
-2 SRR3347442_100000_subset_2_paired.fq \
-S SRR3347442_100000.sam

# SRR3347443_100000_subset_1_paired.fq & SRR3347443_100000_subset_2_paired.fq

hisat2 --threads 1 \
-x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel_hisat_index/genome \
-1 SRR3347443_100000_subset_1_paired.fq \
-2 SRR3347443_100000_subset_2_paired.fq \
-S SRR3347443_100000.sam

# SRR3347444_100000_subset_1_paired.fq & SRR3347444_100000_subset_2_paired.fq

hisat2 --threads 1 \
-x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel_hisat_index/genome \
-1 SRR3347444_100000_subset_1_paired.fq \
-2 SRR3347444_100000_subset_2_paired.fq \
-S SRR3347444_100000.sam

# SRR3347445_100000_subset_1_paired.fq & SRR3347445_100000_subset_2_paired.fq

hisat2 --threads 1 \
-x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel_hisat_index/genome \
-1 SRR3347445_100000_subset_1_paired.fq \
-2 SRR3347445_100000_subset_2_paired.fq \
-S SRR3347445_100000.sam

# SRR3347446_100000_subset_1_paired.fq & SRR3347446_100000_subset_2_paired.fq

hisat2 --threads 1 \
-x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel_hisat_index/genome \
-1 SRR3347446_100000_subset_1_paired.fq \
-2 SRR3347446_100000_subset_2_paired.fq \
-S SRR3347446_100000.sam

# SRR3347447_100000_subset_1_paired.fq & SRR3347447_100000_subset_2_paired.fq

hisat2 --threads 1 \
-x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel_hisat_index/genome \
-1 SRR3347447_100000_subset_1_paired.fq \
-2 SRR3347447_100000_subset_2_paired.fq \
-S SRR3347447_100000.sam

# SRR3347448_100000_subset_1_paired.fq & SRR3347448_100000_subset_2_paired.fq

hisat2 --threads 1 \
-x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel_hisat_index/genome \
-1 SRR3347448_100000_subset_1_paired.fq \
-2 SRR3347448_100000_subset_2_paired.fq \
-S SRR3347448_100000.sam

# SRR3347449_100000_subset_1_paired.fq & SRR3347449_100000_subset_2_paired.fq

hisat2 --threads 1 \
-x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel_hisat_index/genome \
-1 SRR3347449_100000_subset_1_paired.fq \
-2 SRR3347449_100000_subset_2_paired.fq \
-S SRR3347449_100000.sam

# SRR3347450_100000_subset_1_paired.fq & SRR3347450_100000_subset_2_paired.fq

hisat2 --threads 1 \
-x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel_hisat_index/genome \
-1 SRR3347450_100000_subset_1_paired.fq \
-2 SRR3347450_100000_subset_2_paired.fq \
-S SRR3347450_100000.sam

# SRR3347451_100000_subset_1_paired.fq & SRR3347451_100000_subset_2_paired.fq

hisat2 --threads 1 \
-x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel_hisat_index/genome \
-1 SRR3347451_100000_subset_1_paired.fq \
-2 SRR3347451_100000_subset_2_paired.fq \
-S SRR3347451_100000.sam

# SRR3347452_100000_subset_1_paired.fq & SRR3347452_100000_subset_2_paired.fq

hisat2 --threads 1 \
-x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel_hisat_index/genome \
-1 SRR3347452_100000_subset_1_paired.fq \
-2 SRR3347452_100000_subset_2_paired.fq \
-S SRR3347452_100000.sam

## Above is only the paired reads

## _______________________________________________________________________________________________________________________________________



