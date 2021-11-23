for f in *.fasta
do
    cho $f
    python ../scripts/seq_length.py $f
done
