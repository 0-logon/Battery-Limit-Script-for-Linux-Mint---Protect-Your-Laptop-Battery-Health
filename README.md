# Battery Limit Script for Linux Mint

A bash script that sets a battery charge limit on Linux Mint to protect the battery health.

## Features
- Sets a battery charge limit of 85% by default, but can be easily changed.
- Automatically runs on system startup.

## Requirements
- Linux Mint operating system
- acpi and upower packages installed

## Installation
1. Clone the repository or download the battery-limit.sh file.
2. Open terminal and navigate to the directory where the file is located.
3. Give the file execution permissions:
chmod +x battery-limit.sh
4. Run the script with sudo privileges:
sudo ./battery-limit.sh
5. To make the script run automatically on startup, add the following line to your crontab file:
@reboot /path/to/battery-limit.sh

## Usage
The script will automatically run on system startup and set the battery charge limit to 85%. To change the limit, simply edit the BATTERY_LIMIT variable in the script.

## Contributing
If you want to contribute to the development of this script, feel free to create a pull request with your changes.

## License
This project is licensed under the MIT License.
