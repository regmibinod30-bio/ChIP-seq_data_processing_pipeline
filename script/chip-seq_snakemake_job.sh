#!/bin/bash
module load snakemake/6.8.2;
snakemake -s  chip-seq_hg38_b.snake -j 133 --latency-wait 60 --cluster-config=cluster.yml --cluster "sbatch --time=02:00:00 --cpus-per-task={threads} --mem={params.mem} --partition={cluster.partition} --gres=lscratch:500" 2>snake.error
