#!/bin/bash

#SBATCH -N 1
#SBATCH -t 0-50:00
#SBATCH --mail-type=ALL
#SBATCH --mail-user=yr542@nyu.edu
#SBATCH --job-name="Bowtie2_Homework_02_Output.txt"
#SBATCH --output=Bowtie_2_Homework_02_Output.txt.out

#load module of interest

module load bowtie2/intel/2.3.2

#On to the main part of the code

# SRR3347441_100000_subset_1_paired.fq & SRR3347441_100000_subset_2_paired.fq

bowtie2 -x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel \
         -1 /scratch/yr542/Homework02/SRR3347441_100000_subset_1_paired.fq \
         -2 /scratch/yr542/Homework02/SRR3347441_100000_subset_2_paired.fq \
         -q --no-unal \
         -S /scratch/yr542/Homework02/SRR3347441_100000_bowtie.sam

# SRR3347442_100000_subset_1_paired.fq & SRR3347442_100000_subset_2_paired.fq

bowtie2 -x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel \
         -1 /scratch/yr542/Homework02/SRR3347442_100000_subset_1_paired.fq \
         -2 /scratch/yr542/Homework02/SRR3347442_100000_subset_2_paired.fq \
         -q --no-unal \
         -S /scratch/yr542/Homework02/SRR3347442_100000_bowtie.sam

# SRR3347443_100000_subset_1_paired.fq & SRR3347443_100000_subset_2_paired.fq

bowtie2 -x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel \
         -1 /scratch/yr542/Homework02/SRR3347443_100000_subset_1_paired.fq \
         -2 /scratch/yr542/Homework02/SRR3347443_100000_subset_2_paired.fq \
         -q --no-unal \
         -S /scratch/yr542/Homework02/SRR3347443_100000_bowtie.sam

# SRR3347444_100000_subset_1_paired.fq & SRR3347444_100000_subset_2_paired.fq

bowtie2 -x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel \
         -1 /scratch/yr542/Homework02/SRR3347444_100000_subset_1_paired.fq \
         -2 /scratch/yr542/Homework02/SRR3347444_100000_subset_2_paired.fq \
         -q --no-unal \
         -S /scratch/yr542/Homework02/SRR3347444_100000_bowtie.sam

# SRR3347445_100000_subset_1_paired.fq & SRR3347445_100000_subset_2_paired.fq

bowtie2 -x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel \
         -1 /scratch/yr542/Homework02/SRR3347445_100000_subset_1_paired.fq \
         -2 /scratch/yr542/Homework02/SRR3347445_100000_subset_2_paired.fq \
         -q --no-unal \
         -S /scratch/yr542/Homework02/SRR3347445_100000_bowtie.sam

# SRR3347446_100000_subset_1_paired.fq & SRR3347446_100000_subset_2_paired.fq

bowtie2 -x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel \
         -1 /scratch/yr542/Homework02/SRR3347446_100000_subset_1_paired.fq \
         -2 /scratch/yr542/Homework02/SRR3347446_100000_subset_2_paired.fq \
         -q --no-unal \
         -S /scratch/yr542/Homework02/SRR3347446_100000_bowtie.sam

## Half way through files

# SRR3347447_100000_subset_1_paired.fq & SRR3347447_100000_subset_2_paired.fq

bowtie2 -x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel \
         -1 /scratch/yr542/Homework02/SRR3347447_100000_subset_1_paired.fq \
         -2 /scratch/yr542/Homework02/SRR3347447_100000_subset_2_paired.fq \
         -q --no-unal \
         -S /scratch/yr542/Homework02/SRR3347447_100000_bowtie.sam

# SRR3347448_100000_subset_1_paired.fq & SRR3347448_100000_subset_2_paired.fq

bowtie2 -x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel \
         -1 /scratch/yr542/Homework02/SRR3347448_100000_subset_1_paired.fq \
         -2 /scratch/yr542/Homework02/SRR3347448_100000_subset_2_paired.fq \
         -q --no-unal \
         -S /scratch/yr542/Homework02/SRR3347448_100000_bowtie.sam

# SRR3347449_100000_subset_1_paired.fq & SRR3347449_100000_subset_2_paired.fq

bowtie2 -x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel \
         -1 /scratch/yr542/Homework02/SRR3347449_100000_subset_1_paired.fq \
         -2 /scratch/yr542/Homework02/SRR3347449_100000_subset_2_paired.fq \
         -q --no-unal \
         -S /scratch/yr542/Homework02/SRR3347449_100000_bowtie.sam

### Next come the files in the 50s

# SRR3347450_100000_subset_1_paired.fq & SRR3347450_100000_subset_2_paired.fq

bowtie2 -x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel \
         -1 /scratch/yr542/Homework02/SRR3347450_100000_subset_1_paired.fq \
         -2 /scratch/yr542/Homework02/SRR3347450_100000_subset_2_paired.fq \
         -q --no-unal \
         -S /scratch/yr542/Homework02/SRR3347450_100000_bowtie.sam

# SRR3347451_100000_subset_1_paired.fq & SRR3347451_100000_subset_2_paired.fq

bowtie2 -x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel \
         -1 /scratch/yr542/Homework02/SRR3347451_100000_subset_1_paired.fq \
         -2 /scratch/yr542/Homework02/SRR3347451_100000_subset_2_paired.fq \
         -q --no-unal \
         -S /scratch/yr542/Homework02/SRR3347451_100000_bowtie.sam

# SRR3347452_100000_subset_1_paired.fq & SRR3347452_100000_subset_2_paired.fq

bowtie2 -x /genomics/genomes/Public/Plant/Arabidopsis_thaliana/Ensembl/TAIR10/Arabidopsis_thaliana.TAIR10.dna.toplevel \
         -1 /scratch/yr542/Homework02/SRR3347452_100000_subset_1_paired.fq \
         -2 /scratch/yr542/Homework02/SRR3347452_100000_subset_2_paired.fq \
         -q --no-unal \
         -S /scratch/yr542/Homework02/SRR3347452_100000_bowtie.sam

# The End _____________________________________________________________________________________________________________
