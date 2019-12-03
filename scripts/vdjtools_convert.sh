# !/bin/bash
#making a metadata file per set may also be good but this is the lazy way
 cd /home/corey/Documents/Boyson_lab_work/datafile/migmapped-mapp
for SAMPLE in {1..6} 
do
file=$(echo *_S${SAMPLE}*_mapped.txt)
prefixout=$(basename -s _mapped.txt $file)
java -jar /home/corey/.cache/Homebrew/vdjtools-1.2.1/vdjtools-1.2.1.jar Convert -S migmap  /home/corey/Documents/Boyson_lab_work/datafile/migmapped-mapp/${file}  /home/corey/Documents/Boyson_lab_work/datafile/vdjtool_convert_output/{prefixout}_converted
done
