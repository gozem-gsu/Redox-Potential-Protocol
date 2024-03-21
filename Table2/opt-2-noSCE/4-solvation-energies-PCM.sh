#!/bin/bash
for i in {000..060}; do
    cat top-3 xyz-opt/$i-opt.xyz >$i/neutral/$i-PCM.com
    sed -i "s/JOBNAME/$i-PCM/" $i/neutral/$i-PCM.com
    sed -i '$a\\' $i/neutral/$i-PCM.com
    sed -i '$a\\' $i/neutral/$i-PCM.com
    sed -i '$a\\' $i/neutral/$i-PCM.com
    sed -i '$a\\' $i/neutral/$i-PCM.com
    sed -i '$a\\' $i/neutral/$i-PCM.com
    cp gaussian.sh $i/neutral/
    sed -i "s/JOBNAME/$i-PCM/" $i/neutral/gaussian.sh
done
for i in {000..060}; do
    cat top-4 xyz-opt/$i-opt-rad.xyz >$i/radical/$i-rad-PCM.com
    sed -i "s/JOBNAME/$i-rad-PCM/" $i/radical/$i-rad-PCM.com
    sed -i '$a\\' $i/radical/$i-rad-PCM.com
    sed -i '$a\\' $i/radical/$i-rad-PCM.com 
    sed -i '$a\\' $i/radical/$i-rad-PCM.com
    sed -i '$a\\' $i/radical/$i-rad-PCM.com
    sed -i '$a\\' $i/radical/$i-rad-PCM.com
    cp gaussian.sh $i/radical/
    sed -i "s/JOBNAME/$i-rad-PCM/" $i/radical/gaussian.sh
done
for i in {000..060}; do
    cat top-5 xyz-opt/$i-opt-an.xyz >$i/anion/$i-an-PCM.com
    sed -i "s/JOBNAME/$i-an-PCM/" $i/anion/$i-an-PCM.com
    sed -i '$a\\' $i/anion/$i-an-PCM.com
    sed -i '$a\\' $i/anion/$i-an-PCM.com
    sed -i '$a\\' $i/anion/$i-an-PCM.com
    sed -i '$a\\' $i/anion/$i-an-PCM.com
    sed -i '$a\\' $i/anion/$i-an-PCM.com
    cp gaussian.sh $i/anion/
    sed -i "s/JOBNAME/$i-an-PCM/" $i/anion/gaussian.sh
done
for i in {000..060}; do
    cd $i/neutral
    sbatch gaussian.sh
    cd ../../
done
for i in {000..060}; do
    cd $i/radical
    sbatch gaussian.sh
    cd ../../
done
for i in {000..060}; do
    cd $i/anion
    sbatch gaussian.sh
    cd ../../
done
