
# !/bin/bash
# this file will be used to merge annotated cleaned data for TRDV4

 cd datafile/migmapped-mapp
input=/datafile/migmapped-mapp
for f in $input
do
#to extract the filename without the ext inorder to run without error.
prefix=$(basename -s .txt $f)
migmap com.antigenomics.migmap.MergeContigs ${prefix}_mapped.txt ${prefix}_merged.txt
mv ${prefix}_merged.txt datafile/migmapped-merge
done