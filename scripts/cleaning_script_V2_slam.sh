#!/bin/bash
#apply loop function to samples 
cd /home/corey/Documents/Boyson_lab_work/datafile/slamrawfiles
for SAMPLE in {1..6} 
do
#set input file 1 to "FL1", input file 2 to "FL2"
FL1=$(echo *_S${SAMPLE}_read1_*.fq.gz)
FL2=$(echo *_S${SAMPLE}_read2_*.fq.gz)
echo ${FL1}
#establishing basename
prefix1=$(basename -s .fq.gz $FL1)
prefix2=$(basename -s .fq.gz $FL2)
dirin=/home/corey/Documents/Boyson_lab_work/datafile/slamrawfiles
dirout=/home/corey/Documents/Boyson_lab_work/datafile/slam_cleaned
#trimmomatic,send FL1 and FL2 to appropriate output folders
java -jar /home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/trimmomatic-0.39.jar PE ${dirin}/${prefix1}.fq.gz ${dirin}/${prefix2}.fq.gz ${dirout}/${prefix1}.pair.fq.gz ${dirout}/${prefix1}.unpair.fq.gz ${dirout}/${prefix2}.pair.fq.gz ${dirout}/${prefix2}.unpair.fq.gz ILLUMINACLIP:/home/corey/Documents/Boyson_lab_work/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10 LEADING:5 TRAILING:5 SLIDINGWINDOW:4:15 MINLEN:28

#add verbose option to track progress
echo "Sample ${SAMPLE} done"
rm *.unpair.fq.gz
done