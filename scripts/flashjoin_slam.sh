#!/bin/bash
#apply loop function to samples 
cd /home/corey/Documents/Boyson_lab_work/datafile/slam_cleaned
for SAMPLE in {1..6} 
do
#set input file 1 to "FL1", input file 2 to "FL2"
FL1=$(echo *_S${SAMPLE}_read1_*.fq)
FL2=$(echo *_S${SAMPLE}_read2_*.fq)
prefix=$(basename -s .paired.fq $FL1)
echo $FL1
echo $FL2
inputs=$(echo  $FL1 $FL2)
echo $inputs
#run flash
/home/corey/Documents/Boyson_lab_work/FLASH2-2.2.00/flash2 $FL1 $FL2 -M 150000 -z -o ${prefix}_joined -d /home/corey/Documents/Boyson_lab_work/datafile/slam_joined
#add verbose option to track progress
echo "Sample ${SAMPLE} done"
rm *.hist*.fastq
rm *.notCombined*.fastq
done