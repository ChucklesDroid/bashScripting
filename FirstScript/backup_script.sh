# Author: Aakarsh MJ
# Date Created: 26/06/22
# Last Modified: 26/06/22 12:50PM

# Description:
# This script is used to create a backup of home_directory of the user and saves 
# the script in form of date-month-year-time.tar in the bashScripting folder

# Usage:
# ./backup_script

#! /usr/bin/zsh
tar -cvf /mnt/sda1/GITHUB/bashScripting/FirstScript/mybackup_$(date +%d-%m-%y_%k-%M-%S).tar ~/* 2>/dev/null
exit 0
