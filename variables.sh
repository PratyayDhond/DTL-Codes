#!/bin/bash

greeting="Hello There"
user=$(whoami)
day=$(date +%A)

echo "$greeting $user! Today is $day, which happens to be the best day for you!"
echo "Your Bash shell version is: $BASH_VERSION. Enjoy!"
