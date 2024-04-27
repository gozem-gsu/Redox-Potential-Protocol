
# Workflow Summary for Molecular Optimization and Analysis

This summary outlines the stepwise progression of scripts and procedures involved in molecular optimization, frequency analysis, and post-processing tasks.

1. **1-opt-2.sh**: Conducts the second round of optimization using coordinates optimized in step 1 and extracted from the first round of optimization.

2. **2-rerun-failed-gaussian-jobs.py**: Ensures there are no convergence failures and aims for Normal Termination in all log files.

3. **2.1-check-negative-frequencies.py**: Checks the occurrence of negative frequencies in log files, providing insight into whether a second optimization round has reduced their presence.

4. **2.2-get-coordinates-by-scaling.py**: Prepares new coordinates integrating a 0.02 scaling factor from log files with negative frequencies, ensuring it's added to the previously extracted optimized coordinates.

5. **2.3-rerun-opt-negative-frequencies.py**: Edits the `.com` file, replacing old coordinates that allowed negative frequencies with the newly prepared ones, initiating a new optimization.

6. **2.1-check-negative-frequencies.py**: Re-evaluates negative frequencies post-optimization to confirm if geometry distortion eliminated them.

7. **3-extract-final-coordinates-opt.py**: Gathers the final set of coordinates once all logs display normal termination and positive frequencies.

8. **4-solvation-energies-SM12.sh**: Commences solvation utilizing the SM12.
   
9. **check-SM12-termination.py**: Checks for successful SM12 termination among the files.

10. **6-extract-values.py**: Generates a values folder storing anion radical and neutral values for each molecule and SCF, Gibbs Corr, and SCF solv values for each entity.

11. **7-prefinal-calculations.py**: Computes the redox potential for the first reduction process.

12. **8-final-calculations.py**: Computes the redox potential for the second reduction process.

13. **9-display-results.py**: Displays results in a tabular format.
