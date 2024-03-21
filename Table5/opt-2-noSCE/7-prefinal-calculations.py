import csv
import os

# Initialize list to store final results
final_results = []

# Faraday's constant in Kcal/molV
faradays_constant = 23.061

# Loop through files from 000.csv to 010.csv
folder_path = 'values'
for i in range(117,183):
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
                deltaG_Q_minus = float(row['Thermal Correction to Gibss Free Energy']) + float(row['SCFE(g)'])
                deltaGsol_Q_minus = float(row['SCFE(sol)']) - float(row['SCFE(g)'])

            elif row['Protonation State'] == 'neutral':
                deltaG_Q = float(row['SCFE(g)']) + float(row['Thermal Correction to Gibss Free Energy'])
                deltaGsol_Q = float(row['SCFE(sol)']) - float(row['SCFE(g)'])

        if deltaG_Q is not None and deltaG_Q_minus is not None:
            deltaGred_g = deltaG_Q_minus - deltaG_Q

        if deltaGsol_Q_minus is not None and deltaGsol_Q is not None and deltaGred_g is not None:
            deltaGred_sol_hartree = deltaGsol_Q_minus - deltaGsol_Q + deltaGred_g

        deltaGred_sol_kcal_per_mol = deltaGred_sol_hartree * 627.509

        E_redox = (-deltaGred_sol_kcal_per_mol / faradays_constant) 

        E_redox_mV = E_redox * 1000

        final_results.append([f'{i:03}', E_redox_mV])

# Write final_results to a new CSV file
with open('final_results.csv', 'w', newline='') as f:
    writer = csv.writer(f)
    writer.writerow(['File Name', 'E_redox(Q/Q.-) (mV)'])  # Header row
    writer.writerows(final_results)
