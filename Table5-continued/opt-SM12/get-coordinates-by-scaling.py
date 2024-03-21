import os
import periodictable


def check_negative_frequencies(file_path):
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


def get_symbol_by_atomic_number(atomic_number):
    try:
        element = periodictable.elements[atomic_number]
        return element.symbol

    except KeyError:
        return None


# Function to extract coordinates from log file
def extract_coordinates(log_file):
    with open(log_file, "r") as file:
        log_content = file.readlines()

    last_standard_orientation = None

    for i, line in enumerate(log_content):
        if "Input orientation" in line:
            last_standard_orientation = i

    start_index = None
    end_index = None
    if last_standard_orientation is not None:
        for i in range(last_standard_orientation, len(log_content)):
            if "Distance matrix (angstroms)" in log_content[i]:
                end_index = i
                break

        if end_index is not None:
            start_index = last_standard_orientation + 5

    coordinates = []
    if start_index is not None and end_index is not None:
        for line in log_content[start_index:end_index]:
            columns = line.split()[1:2] + line.split()[3:6]

            if len(columns) == 4:
                columns[0] = get_symbol_by_atomic_number(int(columns[0]))
                coordinates.append(columns)

    return coordinates


# Function to extract coordinates from log file
def extract_calculation_coordinates(log_file):
    with open(log_file, "r") as file:
        log_content = file.readlines()

    first_found_frequencies = None

    for i, line in enumerate(log_content):
        if " Frequencies --" in line:
            first_found_frequencies = i
            break

    start_index = first_found_frequencies + 5
    end_index = None
    if first_found_frequencies is not None:
        for i in range(start_index, len(log_content)):
            if "Frequencies --" in log_content[i]:
                end_index = i
                break
    end_index = end_index - 2

    coordinates = []
    if start_index is not None and end_index is not None:
        for line in log_content[start_index:end_index]:
            columns = line.split()[1:2] + line.split()[2:5]

            if len(columns) == 4:
                columns[0] = get_symbol_by_atomic_number(int(columns[0]))
                coordinates.append(columns)

    return coordinates


os.makedirs("xyzs-negative", exist_ok=True)


def format_coordinates(coordinates):
    formatted_coordinates = []

    for coord in coordinates:
        formatted_coord = [f"{float(c):17.10f}" for c in coord[1:]]

        formatted_coordinates.append([f"{coord[0]:<13}"] + formatted_coord)

    return formatted_coordinates


# Loop through folders '000' to '061'
for folder in [f"{i:03d}" for i in range(61)]:
    for subdir in ["neutral", "radical", "anion"]:
        log_file_name = (
            f"{folder}-an.log"
            if subdir == "anion"
            else f"{folder}-rad.log"
            if subdir == "radical"
            else f"{folder}.log"
        )
        log_file_path = os.path.join(folder, subdir, log_file_name)

        opt_xyz_file_path = os.path.join(
            folder,
            subdir,
            f"{folder}-opt-an.coordinates"
            if subdir == "anion"
            else f"{folder}-opt-rad.coordinates"
            if subdir == "radical"
            else f"{folder}-opt.coordinates",
        )

        # Check if log file exists in the folder
        if os.path.exists(log_file_path):
            print(f"Processing log file: {log_file_path}")

            if not check_negative_frequencies(log_file_path):
                extracted_calculation_coordinates = extract_calculation_coordinates(
                    log_file_path
                )

                extracted_primary_coordinates = extract_coordinates(log_file_path)

                extracted_coordinates = []
                for i in range(len(extracted_calculation_coordinates)):
                    extracted_coordinates.append(
                        [extracted_calculation_coordinates[i][0]]
                        + [
                            float(extracted_calculation_coordinates[i][1]) * 0.02
                            + float(extracted_primary_coordinates[i][1]),
                            float(extracted_calculation_coordinates[i][2]) * 0.02
                            + float(extracted_primary_coordinates[i][2]),
                            float(extracted_calculation_coordinates[i][3]) * 0.02
                            + float(extracted_primary_coordinates[i][3]),
                        ]
                    )

                formatted_coordinates = format_coordinates(extracted_coordinates)

                with open(opt_xyz_file_path, "w") as opt_xyz_file:
                    for coord in formatted_coordinates:
                        if len(coord) == 4:
                            opt_xyz_file.write(
                                f"{coord[0]} {coord[1]} {coord[2]} {coord[3]}\n"
                            )

            print(f"Coordinates saved to: {opt_xyz_file_path}")
        else:
            print(f"No log file found in {log_file_path}")









