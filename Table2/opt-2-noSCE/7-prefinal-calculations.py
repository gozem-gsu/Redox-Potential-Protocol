import csv
import os

# Initialize list to store final results
final_results = []

# Faraday's constant in Kcal/molV
faradays_constant = 23.061


# Loop through files from 000.csv to 060.csv
folder_path = 'values'
for i in range(61):
    file_name = os.path.join(folder_path, f'{i:03}.csv')  # Construct full file path
    with open(file_name, newline='') as csvfile:
        reader = csv.DictReader(csvfile)
        deltaG_Q_minus = None
        deltaG_Q = None
        deltaGred_g = None
        deltaGsol_Q_minus = None
        deltaGsol_Q = None
        deltaGred_sol_hartree = None

        for row in reader:
            if row['Protonation State'] == 'radical':
                thermal_correction = row['Thermal Correction to Gibss Free Energy']
                scfe_g = row['SCFE(g)']

                if thermal_correction and scfe_g:
                    deltaG_Q_minus = float(thermal_correction) + float(scfe_g)
                    deltaGsol_Q_minus = float(row['SCFE(sol)']) - float(scfe_g)

            elif row['Protonation State'] == 'neutral':
                scfe_g = row['SCFE(g)']

                if scfe_g:
                    deltaG_Q = float(scfe_g) + float(row['Thermal Correction to Gibss Free Energy'])
                    deltaGsol_Q = float(row['SCFE(sol)']) - float(scfe_g)

        if deltaG_Q is not None and deltaG_Q_minus is not None:
            deltaGred_g = deltaG_Q_minus - deltaG_Q

        if deltaGsol_Q_minus is not None and deltaGsol_Q is not None and deltaGred_g is not None:
            deltaGred_sol_hartree = deltaGsol_Q_minus - deltaGsol_Q + deltaGred_g

        if deltaGred_sol_hartree is not None:
            deltaGred_sol_kcal_per_mol = deltaGred_sol_hartree * 627.509

            E_redox = (-deltaGred_sol_kcal_per_mol / faradays_constant) 

            E_redox_mV = E_redox * 1000

            final_results.append([f'{i:03}', E_redox_mV])

# Write final_results to a new CSV file
with open('final_results.csv', 'w', newline='') as f:
    writer = csv.writer(f)
    writer.writerow(['File Name', 'E_redox(Q/Q.-) (mV)'])  # Header row
    writer.writerows(final_results)
