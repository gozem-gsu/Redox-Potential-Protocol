import os
import subprocess

def check_termination(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()
        last_line = lines[-1].strip() if lines else ''
        return "Normal termination of Gaussian 16" in last_line

for folder in [f"{i:03d}" for i in range(61)]:
    for subdir in ['neutral', 'radical', 'anion']:
        log_file_name = f"{folder}-an.log" if subdir == 'anion' else f"{folder}-rad.log" if subdir == 'radical' else f"{folder}.log"
        com_file_name = f"{folder}-an.com" if subdir == 'anion' else f"{folder}-rad.com" if subdir == 'radical' else f"{folder}.com"

        log_file_path = os.path.join(folder, subdir, log_file_name)
        com_file_path = os.path.join(folder, subdir, com_file_name)

        # Check if log file exists in the folder
        if os.path.exists(log_file_path):
            print(f"Checking log file: {log_file_path}")
            if not check_termination(log_file_path):
                print(f"Warning: 'Normal termination of Gaussian 16' not found in {log_file_path}")
                # Delete the log file
                os.remove(log_file_path)
                print(f"Deleted log file: {log_file_path}")

                # Edit the corresponding .com file
                if os.path.exists(com_file_path):
                    with open(com_file_path, 'r') as com_file:
                        lines = com_file.readlines()

                    # Edit the line containing 'opt freq' by adding 'SCF=YQC'
                    with open(com_file_path, 'w') as com_file:
                        for line in lines:
                            if 'opt freq' in line:
                                line = line.rstrip() + ' SCF=YQC\n'
                            com_file.write(line)
                    print(f"Edited com file: {com_file_path}")
                   
                    # Run the subprocess command in the specified directory
                    subprocess.run(["sbatch", "gaussian.sh"], cwd=os.path.join(folder, subdir))
                    print()

        else:
            print(f"No log file found in {log_file_path}")



