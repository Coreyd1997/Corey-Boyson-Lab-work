# !/bin/bash
# this file will be used to annotate the cleaned data for TRDV4
 cd datafile/trdv4_cleaned_data
input=datafile/trdv4_cleaned_data/*
for f in $input
do
#to extract the filename without the ext inorder to run without error.
prefix=$(basename -s .fq.gz $f)
migmap -R TRG,TRD,TRA,TRB -S mouse --all-alleles --data-dir	/home/corey/miniconda3/share/igblast ${prefix}.fq.gz ${prefix}_mapped.txt
mv ${prefix}_mapped.txt datafile/migmapped-mapp
done