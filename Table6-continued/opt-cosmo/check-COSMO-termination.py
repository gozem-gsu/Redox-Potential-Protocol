
import os
import subprocess

def check_termination(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()
        last_line = lines[-5].strip() if lines else ''
        return "Thank you very much for using Q-Chem.  Have a nice day." in last_line

# Loop through folders '292' to '316'
for folder in [f"{i:03d}" for i in range(292,317)]:
    for subdir in ['neutral', 'radical', 'anion']:
        out_file_name = f"{folder}-an-COSMO.out" if subdir == 'anion' else f"{folder}-rad-COSMO.out" if subdir == 'radical' else f"{folder}-COSMO.out"

        log_file_path = os.path.join(folder, subdir, out_file_name)

        # Check if log file exists in the folder
        if os.path.exists(log_file_path):
            if not check_termination(log_file_path):
                print(f"Warning: 'Thank you very much for using Q-Chem' not found in {log_file_path}")

        else:
            print(f"No log file found in {log_file_path}")
