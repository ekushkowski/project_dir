in_fastq=$1
pattern=$2
grep $pattern $in_fastq | wc -l
