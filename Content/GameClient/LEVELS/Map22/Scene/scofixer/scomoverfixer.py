import os
import re

def process_sco_file(file_path):
    """Reads a .sco file, asks for the new position, and applies the translation while keeping the rest of the file intact."""
    with open(file_path, 'r') as file:
        lines = file.readlines()
    
    # Check that the first lines contain the required information
    if len(lines) < 4:
        print(f"Error: the file {file_path} seems too short or improperly formatted.")
        return
    
    object_begin_line = lines[0].strip()
    name_line = lines[1].strip()
    central_point_line = lines[2].strip()
    verts_line = lines[3].strip()

    if not object_begin_line.startswith("[ObjectBegin]"):
        print(f"Error: the file {file_path} does not start with [ObjectBegin].")
        return
    if not name_line.startswith("Name="):
        print(f"Error: the file {file_path} does not contain a valid name.")
        return
    if not central_point_line.startswith("CentralPoint="):
        print(f"Error: the file {file_path} has no CentralPoint.")
        return
    if not verts_line.startswith("Verts="):
        print(f"Error: the file {file_path} has no number of vertices.")
        return

    # Extract CentralPoint coordinates
    _, coords = central_point_line.split("=")
    current_central_point = tuple(map(float, coords.strip().split()))

    # Extract the number of vertices
    num_verts = int(verts_line.split("=")[1])

    # Show the file being processed
    print(f"Processing file: {os.path.basename(file_path)}")
    print(f"Current CentralPoint: {current_central_point}")
    
    # Ask for the new position
    try:
        new_x = float(input("New X position: "))
        new_y = float(input("New Y position: "))
        new_z = float(input("New Z position: "))
    except ValueError:
        print("Invalid input. The file will not be modified.")
        return

    new_central_point = (new_x, new_y, new_z)

    # Compute required translations
    dx = new_central_point[0] - current_central_point[0]
    dy = new_central_point[1] - current_central_point[1]
    dz = new_central_point[2] - current_central_point[2]

    # Build the new lines
    result = []
    result.append(object_begin_line)  # Add [ObjectBegin] without modification
    result.append(name_line)          # Add the name without modification
    result.append(f"CentralPoint= {new_central_point[0]:.4f} {new_central_point[1]:.4f} {new_central_point[2]:.4f}")
    result.append(verts_line)         # Add number of vertices without modification

    # Modify vertices
    for i in range(4, 4 + num_verts):
        # Translate each vertex
        x, y, z = map(float, lines[i].strip().split())
        x, y, z = x + dx, y + dy, z + dz
        result.append(f"{x:.4f} {y:.4f} {z:.4f} \n")

    # Add the remaining lines unchanged
    result.extend(lines[4 + num_verts:])

    # Save updated data back to the file
    with open(file_path, 'w') as file:
        file.write("".join(result))
    
    print(f"File updated: {os.path.basename(file_path)}\n")

def process_all_sco_files(directory):
    """Processes all .sco files in a given folder."""
    def extract_number(filename):
        """Extracts numbers from filename for numeric sorting."""
        match = re.search(r'\d+', filename)
        return int(match.group()) if match else float('inf')  # Place files without numbers at the end
    
    # Sort files by their number
    sco_files = sorted(
        (f for f in os.listdir(directory) if f.endswith(".sco")),
        key=extract_number
    )
    
    for filename in sco_files:
        file_path = os.path.join(directory, filename)
        process_sco_file(file_path)

# Usage
if __name__ == "__main__":
    sco_directory = input("Enter the path to the folder containing .sco files: ").strip()
    if os.path.isdir(sco_directory):
        process_all_sco_files(sco_directory)
    else:
        print("The specified path is not a valid directory.")
