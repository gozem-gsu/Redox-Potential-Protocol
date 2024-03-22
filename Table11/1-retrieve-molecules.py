import os
from rdkit import Chem
from rdkit.Chem import AllChem
import cirpy

file_path = "file.csv"

with open(file_path, "r") as file:
    lines = file.readlines()

extracted_data = []
for line in lines:
    parts = line.split()
    column2 = parts[1]
    column3 = parts[2] if len(parts) > 2 else "N/A"
    extracted_data.append([column2, column3])

if not os.path.exists("xyzs"):
    os.makedirs("xyzs")

# Start indexing with 227
index = 317

for chemical in extracted_data:
    if chemical[1] != "N/A":
        smiles = cirpy.resolve(chemical[1], "smiles")
        if smiles:
            mol = Chem.MolFromSmiles(smiles)

            if mol:
                mol = Chem.AddHs(mol)
                AllChem.EmbedMolecule(mol, AllChem.ETKDG())
                xyz = Chem.MolToMolBlock(mol)
                conf = mol.GetConformer()
                filename = f"xyzs/{index:03d}.xyz"

                with open(filename, "w") as file:
                    for atom in mol.GetAtoms():
                        pos = conf.GetAtomPosition(atom.GetIdx())
                        file.write(
                            f"{atom.GetSymbol():<2} {pos.x: >15.10f} {pos.y: >15.10f} {pos.z: >15.10f}\n"
                        )
                print(f"XYZ coordinates saved for {chemical[1]} as {filename}")
            else:
                print(f"Failed to generate XYZ coordinates for {chemical}")
        else:
            print(f"SMILES not found for {chemical}")
            filename = f"xyzs/{index:03d}.xyz"
            not_found_file = f"xyzs/not_found_file.log"

            with open(filename, "w") as file:
                file.write("\n")
            with open(not_found_file, "a") as not_found_file:
                not_found_file.write(str([f"{index:03d}"] + chemical))
                not_found_file.write("\n")
    else:
        print(f"SMILES not found for {chemical}")
        filename = f"xyzs/{index:03d}.xyz"
        not_found_file = f"xyzs/not_found_file.log"

        with open(filename, "w") as file:
            file.write("\n")
        with open(not_found_file, "a") as not_found_file:
            not_found_file.write(str([f"{index:03d}"] + chemical))
            not_found_file.write("\n")
    index += 1  # Increment the index for the next molecule
