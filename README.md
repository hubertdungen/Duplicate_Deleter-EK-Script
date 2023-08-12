# File Extension Cleanup Script

This repository contains a Windows Batch script that allows users to delete files with certain extensions within a specified directory. The primary use case is to keep files with a particular extension while deleting others that share the same base name.

## Usage

1. **Clone the Repository**:
   \```bash
   git clone https://github.com/hubertdungen/Duplicate_Deleter-EK-Script
   \```

2. **Navigate to the Directory**:
   \```bash
   cd Duplicate_Deleter-EK-Script
   \```

3. **Run the Script**:
   \```bash
   path-to-script\DD-EK_Alpha.bat
   \```

4. **Follow the Prompts**: The script will ask for the directory path and the file extension to keep. All other files with the same base name but different extensions will be deleted.

## Example

If you want to keep all `.txt` files in a directory and delete other files with the same base name, simply provide the directory path and the `.txt` extension when prompted.

## Warning

This script performs file deletion, which is a destructive operation. Please use it with caution and ensure you have backups of any important files. The authors of this script are not responsible for any loss of data.

## Contributions

Feel free to open issues or submit pull requests if you find bugs or have suggestions for improvements.

## License

This project is licensed under the MIT License. See the [LICENSE.md](LICENSE.md) file for details.

## Contact

For any questions or support, please contact [hubertdungen@gmail.com](mailto:hubertdungen@gmail.com).
