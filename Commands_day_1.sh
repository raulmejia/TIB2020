# Ask for your adapters

fastqc FASTQS/*.fastq -o FASTQC-output/
# novaXterm que es eso?
Why some set of the pair end has a btter performance than the other one

trimmomatic PE ../FASTQS/HP1_15M_1.fastq ../FASTQS/HP1_15M_2.fastq ../FASTQS/HP1_15M_1.pair.fastq ../FASTQS/HP1_15M_1.unpair.fastq ../FASTQS/HP1_15M_2.pair.fastq ../FASTQS/HP1_15M_2.unpair.fastq ILLUMINACLIP:TruSeq3-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36

fastqc ../FASTQS/*pair.fastq -o ../FASTQC-output/
