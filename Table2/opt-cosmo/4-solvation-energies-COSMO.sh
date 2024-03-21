#!/bin/bash
for i in {000..060}; do
    cat top-3 xyz-opt/$i-opt.xyz bottom >$i/neutral/$i-COSMO.in
    sed -i "s/JOBNAME/$i-COSMO/" $i/neutral/$i-COSMO.in
    sed -i '$a\\' $i/neutral/$i-COSMO.in
    sed -i '$a\\' $i/neutral/$i-COSMO.in
    sed -i '$a\\' $i/neutral/$i-COSMO.in
    sed -i '$a\\' $i/neutral/$i-COSMO.in
    sed -i '$a\\' $i/neutral/$i-COSMO.in
    cp qchem.sh $i/neutral/
    sed -i "s/JOBNAME/$i-COSMO/" $i/neutral/qchem.sh
done
for i in {000..060}; do
    cat top-4 xyz-opt/$i-opt-rad.xyz bottom >$i/radical/$i-rad-COSMO.in
    sed -i "s/JOBNAME/$i-rad-COSMO/" $i/radical/$i-rad-COSMO.in
    sed -i '$a\\' $i/radical/$i-rad-COSMO.in
    sed -i '$a\\' $i/radical/$i-rad-COSMO.in 
    sed -i '$a\\' $i/radical/$i-rad-COSMO.in
    sed -i '$a\\' $i/radical/$i-rad-COSMO.in
    sed -i '$a\\' $i/radical/$i-rad-COSMO.in
    cp qchem.sh $i/radical/
    sed -i "s/JOBNAME/$i-rad-COSMO/" $i/radical/qchem.sh
done
for i in {000..060}; do
    cat top-5 xyz-opt/$i-opt-an.xyz bottom >$i/anion/$i-an-COSMO.in
    sed -i "s/JOBNAME/$i-an-COSMO/" $i/anion/$i-an-COSMO.in
    sed -i '$a\\' $i/anion/$i-an-COSMO.in
    sed -i '$a\\' $i/anion/$i-an-COSMO.in
    sed -i '$a\\' $i/anion/$i-an-COSMO.in
    sed -i '$a\\' $i/anion/$i-an-COSMO.in
    sed -i '$a\\' $i/anion/$i-an-COSMO.in
    cp qchem.sh $i/anion/
    sed -i "s/JOBNAME/$i-an-COSMO/" $i/anion/qchem.sh
done
for i in {000..060}; do
    cd $i/neutral
    sbatch qchem.sh
    cd ../../
done
for i in {000..060}; do
    cd $i/radical
    sbatch qchem.sh
    cd ../../
done
for i in {000..060}; do
    cd $i/anion
    sbatch qchem.sh
    cd ../../
done

