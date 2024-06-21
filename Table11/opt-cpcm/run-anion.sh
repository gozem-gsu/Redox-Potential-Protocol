for i in {317..349}; do
    cd $i/anion
    sbatch qchem.sh
    cd ../../
done
