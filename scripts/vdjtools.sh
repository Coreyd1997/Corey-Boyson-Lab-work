cd /home/corey/Documents/Boyson_lab_work/datafile/for_vdj/dv7
for SAMPLE in {1..6} 
do
file=$(echo *_S${SAMPLE}*_DV*.txt)
#debugging
#echo $file
#to extract the filename without the ext inorder to run without error.
prefix=$(basename -s .txt $file)
#debugging
#echo $prefix
java -jar /home/corey/.cache/Homebrew/vdjtools-1.2.1/vdjtools-1.2.1.jar PlotFancySpectratype -t 20 ${prefix}.txt /home/corey/Documents/Boyson_lab_work/datafile/vdjtool_output/${prefix}_vdj_out
done

