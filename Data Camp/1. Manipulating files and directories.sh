#!/usr/bin/env bash

# pwd
# Print Working Directory. Prints the current directory
pwd

# ls
# => Absolute Path (starting from /)
ls /home/nineleaps
# Relative path (to current directory)
ls course.txt
# => List the contents of your home directory
ls ~

# cd
# go up the directory currently in
cd ..
# Takes you to home directory
cd ~

# cp
# Copy a file
cp
# Copies the file 'summer.csv' into 'abc.csv'
cp seasonal/summer.csv backup/abc.csv
# Copies both the files in the backup
cp seasonal/summer.csv seasonal/spring.csv backup/

# mv
# Moves file from one directory to another
mv
# Moves the file one directory above the current directory
mv autum.csv winter.csv ..
# Moves two files into backup
mv seasonal/spring.csv seasonal/autum.csv backup
# Rename a file
mv seasonal/spring.csv seasonal/summer.csv backup

# rm
# Remove files (They are gone forever, not in trash bin) rm cannot delete folders
rm filename
# Delete empty folder
rmdir

# mkdir
# Make new directory called 'yearly'
mkdir yearly
# Creates directory 2017 inside yearly
mkdir yearly/2017
