
# Workflow Summary of the Scripts that Run in Opt-2 Folder

## Overview

This folder contains scripts for the second round of gas phase optimizations using optimized coordinates from the Opt-1 folder, followed by the calculation of solvation free energies using the continuum solvation model 'PCM'. The workflow is designed to calculate redox potentials for two pairs of reductions: Quinone (Q) to Semiquinone (Q.-) and Semiquinone (Q.-) to dianion (Q=).

## Script Descriptions

### 1. `1-opt-2.sh`

Initiates the second round of optimization using coordinates optimized in the first round, extracted by the `4-extract-coordinates.py` script in the Opt-1 folder. These coordinates are stored in the `xyz-opt` folder, which is then moved to the Opt-2 directory and renamed to `xyzs` to serve as the initial geometries for the second gas-phase optimization.

### 2. `2-rerun-failed-gaussian-jobs.py`

Ensures that all Gaussian jobs reach Normal Termination, with no convergence failures.

### 3. `2.1-check-negative-frequencies.py`

Checks for the occurrence of negative frequencies in log files, indicating whether the second round of optimization has reduced their presence.

### 4. `2.2-get-coordinates-by-scaling.py`

Prepares new coordinates by integrating a scaling factor of 0.02/0.2 from log files with negative frequencies, ensuring it's added to the previously extracted optimized coordinates. This step involves scaling the normal mode corresponding to the negative frequency and adding it to the structure.

### 5. `2.3-rerun-opt-negative-frequencies.py`

Edits the `.com` file by replacing old coordinates that allowed negative frequencies with the newly prepared ones, initiating a new optimization.

### 6. `2.1-check-negative-frequencies.py` (Re-evaluation)

Re-evaluates negative frequencies post-optimization to confirm if geometry distortion eliminated them.

### 7. `3-extract-final-coordinates-opt.py`

Gathers the final set of coordinates once all log files display "Normal Termination" and have positive frequencies.

### 8. `4-solvation-energies-PCM.sh`

Commences solvation calculations using the Polarizable Continuum Model (PCM).

### 9. `5-rerun-failed-PCM-jobs.py`

Reruns failed PCM jobs as a double-check method, ensuring successful execution.

### 10. `6-extract-values.py`

Generates a `values` folder storing anion, radical, and neutral values for each molecule with respective SCFE(g), Thermal Correction to Gibbs Free Energy, and SCFE(solv) values for each entity (Q/Q.-/Q=).

### 11. `7-prefinal-calculations.py`

Computes the redox potential for the first reduction process (Q/Q.-). The reported experimental redox potentials are standard and not absolute potentials, which means they are relative to the standard calomel electrode (SCE). The values are stored in a file named `final_results.csv`.

### 12. `8-final-calculations.py`

Computes the redox potential for the second reduction process (Q.-/Q=).

### 13. `9-display-results.py`

Displays results in a tabular format, aesthetically presenting the final results.

## Contributions

Contributions and improvements to these scripts are welcome. Please feel free to submit pull requests or open issues with suggestions for enhancements.
