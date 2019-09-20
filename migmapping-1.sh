# !/bin/bash
# this file will be used to annotate the cleaned data for TRDV4

 cd ~/corey/Documents/Boyson_lab_work/datafile/trdv4_cleaned_data
input="*_cleaned_*"
for f in $input
do
prefix=`basename $f.fq.gz`
migmap -R TRG,TRD,TRA,TRB -S mouse --all-alleles ${prefix} ${prefix}_mapped.txt
mv *_mapped.txt ~/corey/Documents/Boyson_lab_work/datafile/migmapped-mapp
done