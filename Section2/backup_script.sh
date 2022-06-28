#! /bin/bash

# Author: Aakarsh MJ
# Date Created: 26/06/22
# Last Modified: 28/06/22 1:50PM

# Description:
# This script is used to create a backup of home_directory of the user and saves 
# the script in form of "mybackup_date-month-year-time.tar" in the current working folder

# Usage:
# ./backup_script.sh OR source backup_script.sh

echo Hello, ${USER^}
echo I will now back up your home directory, ${HOME}
current_dir=$(pwd)
echo You are running this script from ${current_dir}.
echo Therefore, I will save the backup in ${current_dir}.

tar -cf ${current_dir}/mybackup_$(date +%d-%m-%y_%k-%M-%S).tar ${HOME}/* 2>/dev/null

echo Backup Completed Successfully
exit 0
