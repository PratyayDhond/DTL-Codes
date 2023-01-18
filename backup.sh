#!/bin/bash

user=$(whoami)
input=/home/$user/Downloads/COEP-main
output=/tmp/${user}_home_$(date +%Y-%m-%d_%H%M%S).tar.gz
tar -czf $output $input

echo "Backup of $input completed! Details about the output backup file: "
ls -l $output
