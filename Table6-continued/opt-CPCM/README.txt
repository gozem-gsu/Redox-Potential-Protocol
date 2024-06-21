1- 1-opt-2.sh : This script will do the second round of optimization using coordinates optimized in step 1 and extracted from first round of opt.
2- 2-rerun-failed-gaussian-jobs.py : This is to ensure there are no convergence failure and to ensure we get Normal Termination in all log files.
3- 2.1-check-negative-frequencies.py : This is to check how many negative frequencies we get in the log files and which log files exactly, this can give idea if a second opt has lowered the occurence of negative frequencies.
4- 2.2-get-coordinates-by-scaling.py : This is a new script that will treat the log files with negative frequencies and its purpose is to prepare a new set of coordinates where we integrate the 0.02 scaling factor with ensuring that we add it the the extracted optimized coordinates.
5- 2.3-rerun-opt-negative-frequencies.py : This script is to ensure we edit the com file by deleting the old coordinates that allowed for negative frequencies and use the newly prepared one and to submit a new opt.
6- 2.1-check-negative-frequencies.py : This script is needed to be used again to check after done with opt if negative frequencies no longer appear after we distorted the geometry.
7- 3-extract-final-coordinates-opt.py Now it is time to have the final set of coordinates// All logs have normal termination and positive frequencies.
8- 4-solvation-energies-PCM.sh* : Start solvation using PCM model.
9- 5-rerun-failed-PCM-jobs.py: Rereun failed PCM jobs (most of the time works from first attempt and is very fast but is a double check method since we have many folders).
10- 6-extract-values.py : Returns a values folder that saves for each molecule the anion radical and neutral and for each entity the SCF, Gibbs Corr and SCF solv.
11- 7-prefinal-calculations.py : Calculate the redox potential for the first reduction process.
12- 8-final-calculations.py : Calculate the redox potential for the second reduction process.
13- 9-display-results.py : display results in a tabular way
