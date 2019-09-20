# counting number of reads in the input fastq file

in_fastq = $1
wc -l $in_fastq | awk '{print $1/4}'
