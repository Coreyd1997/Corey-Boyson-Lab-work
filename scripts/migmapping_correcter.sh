#migmap data correction
# !/bin/bash

 cd datafile/migmapped-merge
input=datafile/migmapped-merge/*
for f in $input
do
prefix=$(basename -s .txt $f)
migmap com.antigenomics.migmap.Correct ${prefix}_merged.txt ${prefix}.txt
mv ${prefix}.text datafile/migmapped-corrected
done