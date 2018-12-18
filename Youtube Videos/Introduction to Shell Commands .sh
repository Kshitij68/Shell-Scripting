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
# Used to see contents in a directory
# To see contents in a directory Documents
ls
# To see contents in the current directory
ls Documents/
# To know about the file permissions of files in the directory. -l is for long listing
ls -l
# total 48 => Tells the size of the directory
# drwxr => Directory, Read, Write, Execute permission to owner

# To create a hidden files
# Create a file that is .text
# Ctrl+H displays all the hidden files in the folder
# To display all the hidden files
ls -a

# chmod
# Used to change file/directory permissions
# If want all the people (all users in all groups) to have all permission to this file
chmod 777 filename
# 4: Read
# 2: Write
# 1: Execute
# 7: Read, Write, Execute


# uname
# Tells name of kernel, machine, date, processors etc.
uname -a

# file
# Astrik represents all the files in the directory. All files are displayed in alphabetical order along with file type
file *

# wc
# Number of lines in the file, Number of words in the file, Number of characters in the file
wc filename
# Only number of lines
wc -l filename
# Only number of words
wc -w filename
# Only number of characters
wc -c filename

# sort
# Used to sort text
# This will extract the text out of animals, arrange the sentences in alphabetical order and show in the screen
sort animals

# cut
# Used for filtering text
# If we have a file with each sentence as <name>-<sport>-<age>
# The default delimiter that cut sees is tab character
# This cuts on - and filters only the 1st and 3rd element post splitting
cut -d"-" -f 1,3 players

# dd
# Useful to convert file characters (like lower case to upper case)
# We give input and output file and give 'conv' to convert it to upper case
dd if=input_file of=output_file conv=ucase
# Convert to european test file
dd if=input_file of=ouput_file conv=ebcdic

# man
# Help repository (Manual) of linux commands
man cat
# You can exit the manual by pressing the key `Q`

# banner
# Used to generate fancy text in the command line
# This displays each word in a new line
banner Data Science is awesome
# This displays as a sentence (each line can have upto 10 characters, others are unfortunately omitted)
banner "Data Science is awesome"

# compress
# -v: To show the percentage compression is has achieved. The file is renamed also
compress -v test
# To view the contents of the file
zcat test.Z
# To uncompress the file
uncompress test.Z

# Video 16
# https://www.youtube.com/watch?v=PLzZ0OjeCrE&list=PL7B7FA4E693D8E790&index=16