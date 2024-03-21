import csv

# Specify the file name
file_name = "final_results.csv"

# Function to calculate the maximum width of each column
def column_widths(data):
    widths = [0] * len(data[0])  # Initialize widths to the number of columns
    for row in data:
        for i, cell in enumerate(row):
            widths[i] = max(widths[i], len(str(cell)))
    return widths

# Read the CSV file and store its contents
with open(file_name, mode='r', newline='', encoding='utf-8') as file:
    reader = csv.reader(file)
    data = list(reader)

# Calculate column widths
widths = column_widths(data)

# Function to format and print a row
def print_row(row, widths):
    formatted_row = " | ".join(f"{cell:<{widths[i]}}" for i, cell in enumerate(row))
    print(formatted_row)

# Print the table
for row in data:
    print_row(row, widths)
    if row == data[0]:  # After printing the header, print a separator
        print("-" * (sum(widths) + 3 * (len(widths) - 1)))
