import os
import subprocess

def has_all_positive_frequencies(file_path):
    with open(file_path, "r") as file:
        lines = file.readlines()
        last_line = lines[-1].strip() if lines else ""

        # Check if the file ended normally
        if "Normal termination of Gaussian 16" in last_line:
            freq_found = False

            # Parsing frequencies
            for line in lines:
                if line.startswith(" Frequencies"):
                    freq_values = line.split()[2:5]
                    freq_values = [float(freq) for freq in freq_values]
                    freq_found = True
                    break

            if freq_found:
                return all(freq > 0 for freq in freq_values)
            else:
                return False
        else:
            return False

for folder in [f"{i:03d}" for i in range(211,227)]:
    for subdir in ["neutral", "radical", "anion"]:
        log_file_name = f"{folder}-an.log" if subdir == "anion" else f"{folder}-rad.log" if subdir == "radical" else f"{folder}.log"
        com_file_name = f"{folder}-an.com" if subdir == "anion" else f"{folder}-rad.com" if subdir == "radical" else f"{folder}.com"
        coordinates_file_name = f"{folder}-an.coordinates" if subdir == "anion" else f"{folder}-rad.coordinates" if subdir == "radical" else f"{folder}.coordinates"

        log_file_path = os.path.join(folder, subdir, log_file_name)
        com_file_path = os.path.join(folder, subdir, com_file_name)
        coordinates_file_path = os.path.join(folder, subdir, coordinates_file_name)

        # Check if log file exists in the folder
        if os.path.exists(log_file_path):
            print(f"Checking log file: {log_file_path}")

            if not has_all_positive_frequencies(log_file_path):
                os.remove(log_file_path)
                print(f"Deleted log file: {log_file_path}")

                # Edit the corresponding .com file
                if os.path.exists(com_file_path):
                    with open(com_file_path, "r") as com_file:
                        lines = com_file.readlines()[:8]

                    # Write the header to the .com file
                    with open(com_file_path, "w") as com_file:
                        com_file.writelines(lines)

                    # Append the coordinates to the .com file
                    with open(com_file_path, "a") as com_file:
                        with open(coordinates_file_path, "r") as file2:
                            data2 = file2.read()
                        com_file.write(data2)
                        com_file.write("\n")  
                        com_file.write("\n") 
                        com_file.write("\n")  
                        com_file.write("\n") 
                        com_file.write("\n")  

                    # Run the subprocess command in the specified directory
                    subprocess.run(["sbatch", "gaussian.sh"], cwd=os.path.join(folder, subdir))
                    print()

        else:
            print(f"No log file found in {log_file_path}")

