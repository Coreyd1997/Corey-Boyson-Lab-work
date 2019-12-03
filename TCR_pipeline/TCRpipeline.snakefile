trdev pipline 

rule 
Sample cleaning:
    conda:
        trdv4_pipeline/trdv4_env.yaml
    script:
        scripts/bulkseqcleaningtrdv.sh
rule FQ-join:
conda:
X
script:
X

rule
 Mapping:
    conda:
        trdv4_pipeline/trdv4_env.yaml
    script:
        scripts/migmapping-1.sh

rule migmap_merge:
    conda:
        trdv4_pipeline/trdv4_env.yaml
    script:
        scripts/migmapped_merge.sh

rule
 migmap_correction:
    script:
        scripts/migmapping_correcter.sh
Rule vdj convert
script
vdjtools_convert.sh

rule
DV7 issolation
conda

rule vdjtools graphing


rule convert vdjtools to R
