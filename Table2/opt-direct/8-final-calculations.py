import csv
import os

# Faraday's constant in kcal/molV
faradays_constant = 23.061

# Loop through files from 317.csv to 349.csv
folder_path = 'values'

# Read the existing data from final_results.csv
with open('final_results.csv', mode='r', newline='', encoding='utf-8') as file:
    reader = csv.reader(file)
    data = list(reader)

# Ensure the data list has a column for E_redox if it's not already there
if data and len(data[0]) == 2: 
    data[0].append("E_redox(Q.-/Q=) (mV)")

# Process each CSV file
for i in range(61):
    file_name = os.path.join(folder_path, f'{i:03}.csv')  # Construct full file path

    with open(file_name, newline='') as csvfile:
        reader = csv.DictReader(csvfile)
        deltaG_Q2_minus = None
        deltaG_Q_minus = None
        #deltaGred_g = None
        #deltaGsol_Q2_minus = None
        #deltaGsol_Q_minus = None
        deltaGred_hartree = None

        for row in reader:
            if row['Protonation State'] == 'anion':
                thermal_correction = row['Thermal Correction to Gibss Free Energy']
                scfe_sol = row['SCFE(sol)']
                if thermal_correction and scfe_sol:
                    deltaG_Q2_minus = float(row['Thermal Correction to Gibss Free Energy']) + float(row['SCFE(sol)'])
                    #deltaGsol_Q2_minus = float(row['SCFE(sol)']) - float(row['SCFE(g)'])

            elif row['Protonation State'] == 'radical':
                scfe_sol = row['SCFE(sol)']
                if scfe_sol:
                    deltaG_Q_minus= float(row['SCFE(sol)']) + float(row['Thermal Correction to Gibss Free Energy'])
                    #deltaGsol_Q_minus= float(row['SCFE(sol)']) - float(row['SCFE(g)'])

        if deltaG_Q_minus is not None and deltaG_Q2_minus is not None:
            deltaGred_hartree = deltaG_Q2_minus - deltaG_Q_minus

        #if deltaGsol_Q2_minus is not None and deltaGsol_Q_minus is not None and deltaGred_hartree is not None:
            #deltaGred_sol_hartree = deltaGsol_Q2_minus - deltaGsol_Q_minus + deltaGred_g
        
        if deltaGred_hartree is not None:
            deltaGred_sol_kcal_per_mol = deltaGred_hartree * 627.509
            Eredox = (-deltaGred_sol_kcal_per_mol / faradays_constant) 
            Eredox_mV = Eredox * 1000

    # Ensure the data list has a row for the current file
    if len(data) > i -0 + 1:
        data[i - 0 + 1].append(Eredox_mV)

# Write the updated data back to
with open('final_results.csv', mode='w', newline='', encoding='utf-8') as file:
    writer = csv.writer(file)
    writer.writerows(data)
