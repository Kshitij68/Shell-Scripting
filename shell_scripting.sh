#!/usr/bin/env bash
# All UNIX commands are lower case

# Know time when logged in
who am I

# Get the present working directory
pwd

# Calendar
# Get the calendar of current month
cal => Calendar of current month
# Get the calendar for July 2006
cal 07 2006

# Date
# Get the current date (Sun May 20 06:48:21 2018) 
date
# Get the current date in custom format
date '+DATE %m-%y%nTIME:%H:%M:%S'

# Create a new empty files
touch test1 test2 test3

# Create a new directory
mkdir filename
mkdir Documents/filename

# cat
# To open a text file. Save using Ctrl + D
cat > test
# To view the contents of the file
cat < test
# To combine two files into one. Text of raad + test goes into sample
cat rand test > sample

# mv
# To rename a file
mv forest_gump the_green_mile

# rm
# To remove a file 'the_green_mile'
rm the green_mile
# To remove a directory 'Documents'
rm -r Documents
# To remove  directory 'Documents'
rmdir Documents

# cp
# Copy files from one location to another
cp old Downloads/new_old

# ln
# Links are two kinds: (i) Soft links (ii) Hard Links
# Hard Link essentially copies link of one file to another. If the parent file is deleted the clone sustains the data
ln old new
# Soft Link essentially copies link of one file to another. If the parent file is deleted the clone does not sustain the data
ln -s old old_soft

# ls
#
# Video 9
# https://www.youtube.com/watch?v=bFL05iO9k2M&list=PL7B7FA4E693D8E790&index=9