#!/bin/bash
for i in {317..349}; do mkdir $i; done
for i in {317..349}; do
    mkdir $i/neutral
    cat top-0 xyzs/$i.xyz >$i/neutral/$i.com
    sed -i "s/JOBNAME/$i/" $i/neutral/$i.com
    sed -i '$a\\' $i/neutral/$i.com
    sed -i '$a\\' $i/neutral/$i.com
    cp gaussian.sh $i/neutral/
    sed -i "s/JOBNAME/$i/" $i/neutral/gaussian.sh
done
for i in {317..349}; do
    mkdir $i/radical/
    cat top-1 xyzs/$i.xyz >$i/radical/$i-rad.com
    sed -i "s/JOBNAME/$i-rad/" $i/radical/$i-rad.com
    sed -i '$a\\' $i/radical/$i-rad.com
    sed -i '$a\\' $i/radical/$i-rad.com
    cp gaussian.sh $i/radical/
    sed -i "s/JOBNAME/$i-rad/" $i/radical/gaussian.sh
done
for i in {317..349}; do
    mkdir $i/anion/
    cat top-2 xyzs/$i.xyz >$i/anion/$i-an.com
    sed -i "s/JOBNAME/$i-an/" $i/anion/$i-an.com
    sed -i '$a\\' $i/anion/$i-an.com
    sed -i '$a\\' $i/anion/$i-an.com
    cp gaussian.sh $i/anion/
    sed -i "s/JOBNAME/$i-an/" $i/anion/gaussian.sh
done
for i in {317..349}; do
    cd $i/neutral
    sbatch gaussian.sh
    cd ../../
done
for i in {317..349}; do
    cd $i/radical
    sbatch gaussian.sh
    cd ../../
done
for i in {317..349}; do
    cd $i/anion
    sbatch gaussian.sh
    cd ../../
done


