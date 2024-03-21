for i in {133..182}; do
    cd $i/anion
    sbatch qchem.sh
    cd ../../
done
