
# !/bin/bash
# this file will be used to merge annotated data

 cd /home/corey/Documents/Boyson_lab_work/datafile/migmapped-mapp
for SAMPLE in {1..6} 
do
file=$(echo *_S${SAMPLE}*_mapped.txt)
#to extract the filename without the ext inorder to run without error.
prefixout=$(basename -s _mapped.txt $file)
echo $prefix
java -cp /home/corey/.cache/Homebrew/downloads/migmap-1.0.3/migmap-1.0.3.jar com.antigenomics.migmap.MergeContigs $file ${prefixout}_merged.txt
mv ${prefixout}_merged.txt datafile/migmapped-merge
 #add verbose option to track progress
echo "Sample ${SAMPLE} done"
done