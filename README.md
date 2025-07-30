# =====================================
# `Chip-seq_pipeline`
# =====================================
# Overview
This repo contains data, script and output directories. 

# Directory map
## ouput/ 
This repo contains peak files, homers/ and error file. The actual outputs 
under this dir were removed to save the space. This dir just shows the dir
structure.

## script/ 
The script directory contains all the scripts required for analyzing chipseq
data. Snakefile is divided into `_*a.snake` and `*b.snake`. The first script
creates input for implementing peak calling program MACS. The second script
implements macs1 and macs2, and visualizes the peaks. Unlike to others, this
workflow requires sample files (treatment and control) listed in json format
and imported as the global place holder config.

## data/
The data directory contains data.txt file.
