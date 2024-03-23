import os

directory = "xyzs"

for i in range(117,183):
    file_name = f"{i:03}.xyz"
    file_path = os.path.join(directory, file_name)

    try:
        # Opening the file
        with open(file_path, "r") as file:
            lines = file.readlines()
            if len(lines) > 3:
                has_H = False
                for line in lines:
                    if line.strip():
                        columns = line.split()

                        if columns[0] == "I":
                            has_H = True
                            break
                if has_H:
                    print(f"File with Iodine: {file_name}")

    except FileNotFoundError:
        print(f"File not found: {file_name}")
