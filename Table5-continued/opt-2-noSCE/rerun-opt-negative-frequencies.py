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
                if all(freq > 0 for freq in freq_values):
                    return True
                else:
                    return False
        else:
            return False


for folder in [f"{i:03d}" for i in range(61)]:
    for subdir in ["neutral", "radical", "anion"]:
        log_file_name = (
            f"{folder}-opt-an.log"
            if subdir == "anion"
            else f"{folder}-opt-rad.log"
            if subdir == "radical"
            else f"{folder}-opt.log"
        )
        com_file_name = (
            f"{folder}-opt-an.com"
            if subdir == "anion"
            else f"{folder}-opt-rad.com"
            if subdir == "radical"
            else f"{folder}-opt.com"
        )
        coordinates_file_name = (
            f"{folder}-opt-an.coordinates"
            if subdir == "anion"
            else f"{folder}-opt-rad.coordinates"
            if subdir == "radical"
            else f"{folder}-opt.coordinates"
        )

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
                        lines = com_file.readlines()[:5]
                    with open(com_file_path, "w") as com_file:
                        com_file.writelines(lines)





                    with open(com_file_path, "r") as file1:
                        data1 = file1.read()

                    # Open the second file and read its contents
                    with open(coordinates_file_path, "r") as file2:
                        data2 = file2.read()

                    # Open the new file in write mode and write the contents of the first two files
                    with open(com_file_path, "w") as com_file:
                        com_file.write(data1)
                        merged_file.write(
                            "\n"
                        )  # Optional: write a newline between the contents of the two files
                        com_file.write(data2)

                    # Run the subprocess command in the specified directory
                    subprocess.run(
                        ["sbatch", "gaussian.sh"], cwd=os.path.join(folder, subdir)
                    )
                    print()

        else:
            print(f"No log file found in {log_file_path}")
