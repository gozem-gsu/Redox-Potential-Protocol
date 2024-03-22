import os

# Set the path to your directory containing the .xyz files
directory = 'xyzs'

# Looping from 0 to 60 (to include files named 000.xyz to 060.xyz)
for i in range(117,183):
    # Constructing the file name by padding the number with zeros
    file_name = f'{i:03}.xyz'
    file_path = os.path.join(directory, file_name)

    try:
        # Opening the file
        with open(file_path, 'r') as file:
            lines = file.readlines()  # Read all lines in the file

            # Check if the file has more than 3 lines
            if len(lines) > 3:
                has_H = False  # Flag to check if 'H' is found in the first column

                # Looping through each line in the file
                for line in lines:
                    # Splitting the line into columns and checking the first column
                    if line.strip():  # Making sure the line is not empty
                        columns = line.split()
                        if columns[0] == 'H':
                            has_H = True
                            break  # Stop checking this file if 'H' is found

                # If 'H' is not found in any line, print the file name
                if not has_H:
                    print(f'File with more than 3 lines and without H in the first column: {file_name}')

    except FileNotFoundError:
        # If the file is not found, print a message
        print(f'File not found: {file_name}')
