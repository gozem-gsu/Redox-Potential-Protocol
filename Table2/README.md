# Workflow Summary: Opt-1 Folder Scripts

## Overview

The Opt-1 folder contains a series of scripts designed for the initial gas-phase optimizations and frequency calculations of molecules. These scripts operate on the coordinates prepared in the `xyzs` folder by the `1-retrieve-molecules.py` script.

## Script Descriptions

### 1. `2-opt-1.sh`

This script executes the first round of optimization using the UB3LYP/6-311++G(d,p) level of theory and basis set. It performs both molecule optimization and frequency calculations. Key considerations include:

- **Error Handling:** For errors like "CPHF failed to converge in LinEq2" during frequency calculations, the script adds the keyword `Int=Acc2E=11` to the input file. This adjustment often resolves issues related to frequency calculation convergence.
- **Charge Adjustment for Sulfonate Groups:** Molecules containing sulfonate groups require charge adjustments based on their state (neutral, radical, anion) and the number of sulfonate groups present.
- **Convergence Issues:** In cases of convergence failure, such as "Optimization stopped. -- Number of steps exceeded," the script attempts to restart the job with different initial geometries to achieve successful optimization.

### 2. `3-rerun-failed-gaussian-jobs.py`

This script ensures that all Gaussian jobs reach Normal Termination. It includes the addition of the `SCF=YQC` keyword to aid in resolving SCF convergence issues, particularly encountered with anions.

### 3. `3.1-check-negative-frequencies.py`

This script identifies log files containing negative frequencies, which may indicate a local minimum or transition state rather than a true minimum. It helps minimize manual checks for convergence failure by pinpointing molecules with negative frequencies.

### 4. `check-termination.py`

This script checks log files for Normal Termination occurrences and identifies folders lacking log files or where log files did not indicate Normal Termination. It ensures that all calculations have been completed successfully.

### 5. `4-extract-coordinates.py`

This script extracts the coordinates of the last optimized geometry found under "Standard Orientation" in Gaussian log files. It accounts for differences in log files based on the use of the `nosym` keyword in the `.com` file, which affects the appearance of optimized coordinates under "Standard Orientation" or "Input Orientation".

## Getting Started

To utilize these scripts:

1. Ensure that the `xyzs` folder contains the coordinates prepared by the `1-retrieve-molecules.py` script.
2. Execute the scripts in the order listed above, starting with `2-opt-1.sh`.
3. Monitor the output and log files for any errors or convergence issues, and make adjustments as necessary based on the guidelines provided.

## Contributions

Contributions and improvements to these scripts are welcome. Please feel free to submit pull requests or open issues with suggestions for enhancements.
