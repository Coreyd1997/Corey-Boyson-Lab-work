#!/bin/bash
 cd /home/corey/Documents/Boyson_lab_work/datafile/trdv4_rawdata
#lung data
java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE  CTRLLUNG1VG4NEG1_S10_L001_R1_001.fastq_.gz CTRLLUNG1VG4NEG1_S10_L001_R2_001.fastq_.gz  CTRLLUNG1VG4NEG1_S10_L001_R1_clean_paired.fq.gz  CTRLLUNG1VG4NEG1_S10_L001_R1_clean_unpaired.fq.gz  CTRLLUNG1VG4NEG1_S10_L001_R2_clean_paired.fq.gz  CTRLLUNG1VG4NEG1_S10_L001_R2_clean_unpaired.fq.gz ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36 

mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data

java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE CTRLLUNG1VG4POS1_S9_L001_R1_001.fastq_.gz CTRLLUNG1VG4POS1_S9_L001_R2_001.fastq_.gz CTRLLUNG1VG4POS1_S9_L001_001_R1_clean_paired.fq.gz CTRLLUNG1VG4POS1_S9_L001_001_R1_clean_unpaired.fq.gz CTRLLUNG1VG4POS1_S9_L001_001_R2_clean_paired.fq.gz CTRLLUNG1VG4POS1_S9_L001_001_R2_clean_unpaired.fq.gz  ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36 

mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data
java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE  CTRLLUNG2VG4NEG1_S12_L001_R1_001.fastq_.gz CTRLLUNG2VG4NEG1_S12_L001_R2_001.fastq_.gz  CTRLLUNG2VG4NEG1_S12_L001_R1_clean_paired.fq.gz  CTRLLUNG2VG4NEG1_S12_L001_R1_clean_unpaired.fq.gz  CTRLLUNG2VG4NEG1_S12_L001_R2_clean_paired.fq.gz  CTRLLUNG2VG4NEG1_S12_L001_R2_clean_unpaired.fq.gz ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36 

mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data

java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE CTRLLUNG2VG4POS1_S11_L001_R1_001.fastq_.gz CTRLLUNG2VG4POS1_S11_L001_R2_001.fastq_.gz CTRLLUNG2VG4POS1_S11_L001_001_R1_clean_paired.fq.gz CTRLLUNG2VG4POS1_S11_L001_001_R1_clean_unpaired.fq.gz CTRLLUNG2VG4POS1_S11_L001_001_R2_clean_paired.fq.gz CTRLLUNG2VG4POS1_S11_L001_001_R2_clean_unpaired.fq.gz  ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36 

mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data

#spleen data
java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE CTRLSPLEEN1VG4POS1_S1_L001_R1_001.fastq_.gz CTRLSPLEEN1VG4POS1_S1_L001_R2_001.fastq_.gz CTRLSPLEEN1VG4POS1_S1_L001_001_R1_clean_paired.fq.gz CTRLSPLEEN1VG4POS1_S1_L001_001_R1_clean_unpaired.fq.gz CTRLSPLEEN1VG4POS1_S1_L001_001_R2_clean_paired.fq.gz CTRLSPLEEN1VG4POS1_S1_L001_001_R2_clean_unpaired.fq.gz  ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data

java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE CTRLSPLEEN1VG4NEG1_S2_L001_R1_001.fastq_.gz CTRLSPLEEN1VG4NEG1_S2_L001_R2_001.fastq_.gz  CTRLSPLEEN1VG4NEG1_S2_L001_001_R1_clean_paired.fq.gz CTRLSPLEEN1VG4NEG1_S2_L001_001_R1_clean_unpaired.fq.gz CTRLSPLEEN1VG4NEG1_S2_L001_001_R2_clean_paired.fq.gz CTRLSPLEEN1VG4NEG1_S2_L001_001_R2_clean_unpaired.fq.gz  ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data

java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE CTRLSPLEEN2VG4POS1_S3_L001_R1_001.fastq_.gz CTRLSPLEEN2VG4POS1_S3_L001_R2_001.fastq_.gz CTRLSPLEEN2VG4POS1_S3_L001_001_R1_clean_paired.fq.gz CTRLSPLEEN2VG4POS1_S3_L001_001_R1_clean_unpaired.fq.gz CTRLSPLEEN2VG4POS1_S3_L001_001_R2_clean_paired.fq.gz CTRLSPLEEN2VG4POS1_S3_L001_001_R2_clean_unpaired.fq.gz  ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data

java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE CTRLSPLEEN2VG4NEG1_S4_L001_R1_001.fastq_.gz CTRLSPLEEN2VG4NEG1_S4_L001_R2_001.fastq_.gz  CTRLSPLEEN2VG4NEG1_S4_L001_001_R1_clean_paired.fq.gz CTRLSPLEEN2VG4NEG1_S4_L001_001_R1_clean_unpaired.fq.gz CTRLSPLEEN2VG4NEG1_S4_L001_001_R2_clean_paired.fq.gz CTRLSPLEEN2VG4NEG1_S4_L001_001_R2_clean_unpaired.fq.gz  ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data

#thymus data

java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE CTRLTHYMUS1VG4NEG1_S6_L001_R1_001.fastq_.gz CTRLTHYMUS1VG4NEG1_S6_L001_R2_001.fastq_.gz CTRLTHYMUS1VG4NEG1_S6_L001_001_R1_clean_paired.fq.gz CTRLTHYMUS1VG4NEG1_S6_L001_001_R1_clean_unpaired.fq.gz CTRLTHYMUS1VG4NEG1_S6_L001_001_R2_clean_paired.fq.gz CTRLTHYMUS1VG4NEG1_S6_L001_001_R2_clean_unpaired.fq.gz  ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data

java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE CTRLTHYMUS1VG4POS1_S5_L001_R1_001.fastq_.gz CTRLTHYMUS1VG4POS1_S5_L001_R2_001.fastq_.gz CTRLTHYMUS1VG4POS1_S5_L001_001_R1_clean_paired.fq.gz CTRLTHYMUS1VG4POS1_S5_L001_001_R1_clean_unpaired.fq.gz CTRLTHYMUS1VG4POS1_S5_L001_001_R2_clean_paired.fq.gz CTRLTHYMUS1VG4POS1_S5_L001_001_R2_clean_unpaired.fq.gz  ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36 

mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data

java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE CTRLTHYMUS2VG4NEG1_S8_L001_R1_001.fastq_.gz CTRLTHYMUS2VG4NEG1_S8_L001_R2_001.fastq_.gz CTRLTHYMUS2VG4NEG1_S8_L001_001_R1_clean_paired.fq.gz CTRLTHYMUSN2VG4NEG1_S8_L001_001_R1_clean_unpaired.fq.gz CTRLTHYMUS2VG4NEG1_S8_L001_001_R2_clean_paired.fq.gz CTRLTHYMUS2VG4NEG1_S8_L001_001_R2_clean_unpaired.fq.gz  ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36

mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data

java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE CTRLTHYMUS2VG4POS1_S7_L001_R1_001.fastq_.gz CTRLTHYMUS2VG4POS1_S7_L001_R2_001.fastq_.gz CTRLTHYMUS2VG4POS1_S7_L001_001_R1_clean_paired.fq.gz CTRLTHYMUSN2VG4POS1_S7_L001_001_R1_clean_unpaired.fq.gz CTRLTHYMUS2VG4POS1_S7_L001_001_R2_clean_paired.fq.gz CTRLTHYMUS2VG4POS1_S7_L001_001_R2_clean_unpaired.fq.gz  ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36 

mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data

#E17 thymus data
java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE CTRLE17B6THYMUSVG4NEG1_S14_L001_R1_001.fastq_.gz CTRLE17B6THYMUSVG4NEG1_S14_L001_R2_001.fastq_.gz CTRLE17B6THYMUSVG4NEG1_S14_L001_001_R1_clean_paired.fq.gz CTRLE17B6THYMUSVG4NEG1_S14_L001_001_R1_clean_unpaired.fq.gz CTRLE17B6THYMUSVG4NEG1_S14_L001_001_R2_clean_paired.fq.gz CTRLE17B6THYMUSVG4NEG1_S14_L001_001_R2_clean_unpaired.fq.gz ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36 

mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data

java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE CTRLE17B6THYMUSVG4POS1_S13_L001_R1_001.fastq_.gz CTRLE17B6THYMUSVG4POS1_S13_L001_R2_001.fastq_.gz CTRLE17B6THYMUSVG4POS1_S13_L001_001_R1_clean_paired.fq.gz CTRLE17B6THYMUSVG4POS1_S13_L001_001_R1_clean_unpaired.fq.gz CTRLE17B6THYMUSVG4POS1_S13_L001_001_R2_clean_paired.fq.gz CTRLE17B6THYMUSVG4POS1_S13_L001_001_R2_clean_unpaired.fq.gz ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36 


mv *_clean_*.fq.gz /home/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data
