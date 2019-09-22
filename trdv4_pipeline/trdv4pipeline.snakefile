trdev pipline 

rule Sample cleaning:
    conda:
        trdv4_pipeline/trdv4_env.yaml
    script:
        scripts/bulkseqcleaningtrdv.sh

rule Mapping:
    conda:
        trdv4_pipeline/trdv4_env.yaml
    script:
        scripts/migmapping-1.sh

rule migmap_merge:
    conda:
        trdv4_pipeline/trdv4_env.yaml
    script:
        scripts/migmapped_merge.sh

rule migmap_correction:
    script:
        scripts/migmapping_correcter.sh