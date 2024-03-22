#!/bin/bash
for i in {292..316}; do
    cat top-3 xyz-opt/$i-opt.xyz bottom >$i/neutral/$i-SM12.in
    sed -i "s/JOBNAME/$i-SM12/" $i/neutral/$i-SM12.in
    sed -i '$a\\' $i/neutral/$i-SM12.in
    sed -i '$a\\' $i/neutral/$i-SM12.in
    sed -i '$a\\' $i/neutral/$i-SM12.in
    sed -i '$a\\' $i/neutral/$i-SM12.in
    sed -i '$a\\' $i/neutral/$i-SM12.in
    cp qchem.sh $i/neutral/
    sed -i "s/JOBNAME/$i-SM12/" $i/neutral/qchem.sh
done
for i in {292..316}; do
    cat top-4 xyz-opt/$i-opt-rad.xyz bottom >$i/radical/$i-rad-SM12.in
    sed -i "s/JOBNAME/$i-rad-SM12/" $i/radical/$i-rad-SM12.in
    sed -i '$a\\' $i/radical/$i-rad-SM12.in
    sed -i '$a\\' $i/radical/$i-rad-SM12.in 
    sed -i '$a\\' $i/radical/$i-rad-SM12.in
    sed -i '$a\\' $i/radical/$i-rad-SM12.in
    sed -i '$a\\' $i/radical/$i-rad-SM12.in
    cp qchem.sh $i/radical/
    sed -i "s/JOBNAME/$i-rad-SM12/" $i/radical/qchem.sh
done
for i in {292..316}; do
    cat top-5 xyz-opt/$i-opt-an.xyz bottom >$i/anion/$i-an-SM12.in
    sed -i "s/JOBNAME/$i-an-SM12/" $i/anion/$i-an-SM12.in
    sed -i '$a\\' $i/anion/$i-an-SM12.in
    sed -i '$a\\' $i/anion/$i-an-SM12.in
    sed -i '$a\\' $i/anion/$i-an-SM12.in
    sed -i '$a\\' $i/anion/$i-an-SM12.in
    sed -i '$a\\' $i/anion/$i-an-SM12.in
    cp qchem.sh $i/anion/
    sed -i "s/JOBNAME/$i-an-SM12/" $i/anion/qchem.sh
done
for i in {292..316}; do
    cd $i/neutral
    sbatch qchem.sh
    cd ../../
done
for i in {292..316}; do
    cd $i/radical
    sbatch qchem.sh
    cd ../../
done
for i in {292..316}; do
    cd $i/anion
    sbatch qchem.sh
    cd ../../
done

