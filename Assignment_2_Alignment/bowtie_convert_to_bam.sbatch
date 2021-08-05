#!/bin/bash
#SBATCH -N 1
#SBATCH -t 0-50:00
#SBATCH --mail-type=ALL
#SBATCH --mail-user=yr542@nyu.edu
#### Class: Applied Genomics
#### Course Code: BIOL-GA 1130
#### Professors: M. Katari & B. Parker
#### Semester: Spring 2018
#### Due Date: February 23, 2018
#### Homework Number: 02
#### Name: Yasmin Rajendran

### Convert files outputed by Bowtie command to a bam file

## First Step: Load module of interest

module load samtools/intel/1.6

## On to the main part of the file:

# SRR3347441_100000_bowtie.sam

samtools view -b -o SRR3347441_100000_bowtie_2.bam SRR3347441_100000_bowtie.sam

# SRR3347442_100000_bowtie.sam

samtools view -b -o SRR3347442_100000_bowtie_2.bam SRR3347442_100000_bowtie.sam
# SRR3347443_100000_bowtie.sam

samtools view -b -o SRR3347443_100000_bowtie_2.bam SRR3347443_100000_bowtie.sam

# SRR3347444_100000_bowtie.sam

samtools view -b -o SRR3347444_100000_bowtie_2.bam SRR3347444_100000_bowtie.sam

# SRR3347445_100000_bowtie.sam

samtools view -b -o SRR3347445_100000_bowtie_2.bam SRR3347445_100000_bowtie.sam

# SRR3347446_100000_bowtie.sam

samtools view -b -o SRR3347446_100000_bowtie_2.bam SRR3347446_100000_bowtie.sam

# SRR3347447_100000_bowtie.sam

samtools view -b -o SRR3347447_100000_bowtie_2.bam SRR3347447_100000_bowtie.sam
# SRR3347448_100000_bowtie.sam

samtools view -b -o SRR3347448_100000_bowtie_2.bam SRR3347448_100000_bowtie.sam

#SRR3347449_100000_bowtie.sam

samtools view -b -o SRR3347449_100000_bowtie_2.bam SRR3347449_100000_bowtie.sam

# SRR3347450_100000_bowtie.sam

samtools view -b -o SRR3347450_100000_bowtie_2.bam SRR3347450_100000_bowtie.sam

# SRR3347451_100000_bowtie.sam

samtools view -b -o SRR3347451_100000_bowtie_2.bam SRR3347451_100000_bowtie.sam

# SRR3347452_100000_bowtie.sam

samtools view -b -o SRR3347452_100000_bowtie_2.bam SRR3347452_100000_bowtie.sam

