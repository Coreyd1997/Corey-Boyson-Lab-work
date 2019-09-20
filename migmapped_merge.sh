
# !/bin/bash
# this file will be used to merge annotated cleaned data for TRDV4

 cd /*/Boyson_lab_work/datafile
input="CTRL*_cleaned.fastq"
for f in $input
do
prefix=`basename $f .fastq`
java -cp migmap.jar com.antigenomics.migmap.MergeContigs out.txt out_merged.txt
mv....