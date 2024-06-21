#!/bin/bash
for i in {157}; do
    cat top-3 xyz-opt/$i-opt.xyz bottom >$i/neutral/$i-CPCM.in
    sed -i "s/JOBNAME/$i-CPCM/" $i/neutral/$i-CPCM.in
    sed -i '$a\\' $i/neutral/$i-CPCM.in
    sed -i '$a\\' $i/neutral/$i-CPCM.in
    sed -i '$a\\' $i/neutral/$i-CPCM.in
    sed -i '$a\\' $i/neutral/$i-CPCM.in
    sed -i '$a\\' $i/neutral/$i-CPCM.in
    cp qchem.sh $i/neutral/
    sed -i "s/JOBNAME/$i-CPCM/" $i/neutral/qchem.sh
done
for i in {157}; do
    cat top-4 xyz-opt/$i-opt-rad.xyz bottom >$i/radical/$i-rad-CPCM.in
    sed -i "s/JOBNAME/$i-rad-CPCM/" $i/radical/$i-rad-CPCM.in
    sed -i '$a\\' $i/radical/$i-rad-CPCM.in
    sed -i '$a\\' $i/radical/$i-rad-CPCM.in 
    sed -i '$a\\' $i/radical/$i-rad-CPCM.in
    sed -i '$a\\' $i/radical/$i-rad-CPCM.in
    sed -i '$a\\' $i/radical/$i-rad-CPCM.in
    cp qchem.sh $i/radical/
    sed -i "s/JOBNAME/$i-rad-CPCM/" $i/radical/qchem.sh
done
for i in {157}; do
    cat top-5 xyz-opt/$i-opt-an.xyz bottom >$i/anion/$i-an-CPCM.in
    sed -i "s/JOBNAME/$i-an-CPCM/" $i/anion/$i-an-CPCM.in
    sed -i '$a\\' $i/anion/$i-an-CPCM.in
    sed -i '$a\\' $i/anion/$i-an-CPCM.in
    sed -i '$a\\' $i/anion/$i-an-CPCM.in
    sed -i '$a\\' $i/anion/$i-an-CPCM.in
    sed -i '$a\\' $i/anion/$i-an-CPCM.in
    cp qchem.sh $i/anion/
    sed -i "s/JOBNAME/$i-an-CPCM/" $i/anion/qchem.sh
done
for i in {157}; do
    cd $i/neutral
    sbatch qchem.sh
    cd ../../
done
for i in {157}; do
    cd $i/radical
    sbatch qchem.sh
    cd ../../
done
for i in {157}; do
    cd $i/anion
    sbatch qchem.sh
    cd ../../
done
