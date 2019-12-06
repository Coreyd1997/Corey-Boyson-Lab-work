#PBS -l nodes=1:ppn=6,pmem=8gb,pvmem=9gb
#PBS -l walltime=5:00:00
#PBS -N migmap_MergeContig
#PBS -<name>
#PBS -M <email>
#PBS -m bea
#export LC_ALL=en_US.utf-8
#export LANG=en_US.utf-8
# !/bin/bash
# this file will be used to annotate the cleaned data for TCR
cd /home/corey/Documents/Boyson_lab_work/datafile/slam_joined
for SAMPLE in {1..6} 
do
file=$(echo *_S${SAMPLE}*.pair.fq_joined.extendedFrags.fastq.gz)
#to extract the filename without the ext inorder to run without error.
prefix=$(basename -s.fastq.gz $file)
prefix2=$(basename -s .pair.fq_joined.extendedFrags.fastq.gz $file)
#echo $prefix
migmap -R TRG,TRD,TRA,TRB -S mouse --all-alleles --data-dir	/home/corey/miniconda3/share/igblast ${prefix}.fastq.gz ${prefix2}_mapped.txt
mv ${prefix}_mapped.txt datafile/slam_migmapped-mapp
done
