import pyvbe

def extract_vba(file_path):
    # Read the VBA project from the file
    vba = pyvbe.VBAProject(file_path)
    for stream in vba.streams:
        if stream.name == 'vbaProject.bin':
            with open('vbaProject.bin', 'wb') as f:
                f.write(stream.data)

# Path to your Excel file
file_path = 'FlagChecker.xlsm'
extract_vba(file_path)
