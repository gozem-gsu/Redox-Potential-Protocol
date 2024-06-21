import os
import csv

def extract_last_scf_done(log_file_path):
    last_scf_done = None
    with open(log_file_path, 'r') as file:
        for line in file:
            if 'SCF Done' in line:
                last_scf_done = line.split()[4]
    return last_scf_done

def extract_last_thermal_correction(log_file_path):
    last_thermal_correction = None
    with open(log_file_path, 'r') as file:
        for line in file:
            if 'Thermal correction to Gibbs Free Energy=' in line:
                last_thermal_correction = line.split()[6]
    return last_thermal_correction
def extract_total_energy(out_file_path):
    last_total_energy = None
    with open(out_file_path, 'r') as file:
        for line in file:
            if 'Total energy in the final basis set' in line:
                last_total_energy = line.split()[8]
    return last_total_energy
    

def process_log_files():
    # Create the 'values' directory if it doesn't exist
    if not os.path.exists('values'):
        os.makedirs('values')

    for i in range(183,227):
        folder = f"{i:03d}"

        # Save each CSV file in the 'values' folder
        csv_file_path = os.path.join('values', f'{folder}.csv')

        with open(csv_file_path, 'w', newline='') as csvfile:
            writer = csv.writer(csvfile)
            writer.writerow(['Protonation State', 'SCFE(g)', 'Thermal Correction to Gibss Free Energy', 'SCFE(sol)'])

            for subdir in ['radical', 'neutral', 'anion']:
                log_file_name = f"{folder}-an.log" if subdir == 'anion' else f"{folder}-rad.log" if subdir == 'radical' else f"{folder}.log" 
                log_file_path = os.path.join(folder, subdir, log_file_name)

                CPCM_out_file_name = f"{folder}-an-CPCM.out" if subdir == 'anion' else f"{folder}-rad-CPCM.out" if subdir == 'radical' else f"{folder}-CPCM.out" 
                CPCM_out_file_path = os.path.join(folder, subdir, CPCM_out_file_name)

                if os.path.exists(log_file_path):
                    print(f"Extracting values from log file: {log_file_path}")
                    scf_done_value = extract_last_scf_done(log_file_path)
                    thermal_correction_value = extract_last_thermal_correction(log_file_path)
                    CPCM_scf_done_value = extract_total_energy(CPCM_out_file_path)

                    writer.writerow([subdir, scf_done_value, thermal_correction_value, CPCM_scf_done_value])
                else:
                    print(f"No log file found in {log_file_path}")

process_log_files()
