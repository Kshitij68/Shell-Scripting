#!/usr/bin/env bash

# This file takes a file name as an argument and renames it
# Shell by default stores the numbers as string
# $1 : Positional Paramter which we provide as an argument to the script
echo "Provde a filename"
read name
mv $1 $name

# Run as bash ss4 - Positional Paramets.sh <input_file_name>