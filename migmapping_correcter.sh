#migmap data correction
# !/bin/bash

 cd /*/Boyson_lab_work/datafile
input="CTRL*_cleaned.fastq"
for f in $input
do
prefix=`basename $f .fastq`
java -cp migmap.jar com.antigenomics.migmap.Correct out.txt corrected.txt
mv.....