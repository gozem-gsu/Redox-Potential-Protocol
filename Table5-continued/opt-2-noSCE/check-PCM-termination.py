import os
import subprocess

def check_termination(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()
        last_line = lines[-1].strip() if lines else ''
        return "Normal termination of Gaussian 16" in last_line

# Loop through folders '183' to '226'
for folder in [f"{i:03d}" for i in range(183,227)]:
    for subdir in ['neutral', 'radical', 'anion']:
        log_file_name = f"{folder}-an-PCM.log" if subdir == 'anion' else f"{folder}-rad-PCM.log" if subdir == 'radical' else f"{folder}-PCM.log"

        log_file_path = os.path.join(folder, subdir, log_file_name)

        # Check if log file exists in the folder
        if os.path.exists(log_file_path):
            if not check_termination(log_file_path):
                print(f"Warning: 'Normal termination of Gaussian 16' not found in {log_file_path}")

        else:
            print(f"No log file found in {log_file_path}")
