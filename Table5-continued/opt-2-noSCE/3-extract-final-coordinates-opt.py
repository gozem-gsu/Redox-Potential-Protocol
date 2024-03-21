import os
import periodictable


def get_symbol_by_atomic_number(atomic_number):
    try:
        element = periodictable.elements[atomic_number]
        return element.symbol
    except KeyError:
        return None


# Function to extract coordinates from log file
def extract_coordinates(log_file):
    # Read the log file
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
            if "Distance matrix (angstroms)" in log_content[i] or "Rotational constants (GHZ)" in log_content[i] :
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


# Create xyz-opt directory if it doesn't exist
os.makedirs("xyz-opt", exist_ok=True)


# Function to format and align coordinates
def format_coordinates(coordinates):
    formatted_coordinates = []
    for coord in coordinates:
        formatted_coord = [f"{float(c):17.10f}" for c in coord[1:]]
        formatted_coordinates.append([f"{coord[0]:<13}"] + formatted_coord)
    return formatted_coordinates


# Loop through folders '183' to '226'
for folder in [f"{i:03d}" for i in range(183,227)]:
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
            "xyz-opt",
            f"{folder}-opt-an.xyz"
            if subdir == "anion"
            else f"{folder}-opt-rad.xyz"
            if subdir == "radical"
            else f"{folder}-opt.xyz",
        )

        # Check if log file exists in the folder
        if os.path.exists(log_file_path):
            print(f"Processing log file: {log_file_path}")
            extracted_coordinates = extract_coordinates(log_file_path)
            formatted_coordinates = format_coordinates(extracted_coordinates)

            # Save formatted coordinates to xyz-opt folder
            with open(opt_xyz_file_path, "w") as opt_xyz_file:
                for coord in formatted_coordinates:
                    print(coord)
                    if len(coord) == 4:
                        opt_xyz_file.write(
                            f"{coord[0]} {coord[1]} {coord[2]} {coord[3]}\n"
                        )

            print(f"Coordinates saved to: {opt_xyz_file_path}")
        else:
            print(f"No log file found in {log_file_path}")
