for i in {029..060}; do
    cd $i/anion
    sbatch qchem.sh
    cd ../../
done
