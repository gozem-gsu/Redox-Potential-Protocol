import os
import subprocess

def check_termination(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()
        last_line = lines[-1].strip() if lines else ''
        
        # Check if the file ended normally
        if "Normal termination of Gaussian 16" in last_line:
            freq_found = False
            
            # Parsing frequencies
            for line in lines:
                if line.startswith(' Frequencies'):
                    freq_values = line.split()[2:5]
                    freq_values = [float(freq) for freq in freq_values]
                    freq_found = True
                    break

            if freq_found:
                if all(freq > 0 for freq in freq_values):
                    return True
                else:
                    return False
        else:
            return False


# Loop through folders '061' to '115'
for folder in [f"{i:03d}" for i in range(61,116)]:
    for subdir in ['neutral', 'radical', 'anion']:
        log_file_name = f"{folder}-an.log" if subdir == 'anion' else f"{folder}-rad.log" if subdir == 'radical' else f"{folder}.log"
        com_file_name = f"{folder}-an.com" if subdir == 'anion' else f"{folder}-rad.com" if subdir == 'radical' else f"{folder}.com"

        log_file_path = os.path.join(folder, subdir, log_file_name)
        com_file_path = os.path.join(folder, subdir, com_file_name)

        # Check if log file exists in the folder
        if os.path.exists(log_file_path):
            if not check_termination(log_file_path):
                print(f"Frequencies negative in {log_file_name}")



