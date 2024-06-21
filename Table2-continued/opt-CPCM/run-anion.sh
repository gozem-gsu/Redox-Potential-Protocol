for i in {099..115}; do
    cd $i/anion
    sbatch qchem.sh
    cd ../../
done
