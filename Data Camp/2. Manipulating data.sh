#!/usr/bin/env bash

# cat
# Print the contents of the file onto to the screen
cat course.txt

# head
# Shows the top 10 lines of the files
head people/course.txt
# Shows the top 100 lines of the files
head -n 100 people/course.txt

# ls
# ls -R: See everything underneath a directory, no matter how deeply nested it is
ls -R

# cut
# To select few rows only, we use cut command
cut -f 2-5,8, -d , values.csv

# history
# Prints the commands that you have run recently
history

# !head
# Runs the command that last called head command
!head

# !55
# Runs the 55th command that was run in the terminal
!55

# grep
# Grep takes a piece of text followed by one or more filenames and prints all of the lines in those files that containts the text
# For example, grep yolo my_yolo.txt prints the lines from yolo.txt that contain 'yolo'
# Common grep flags:
#   -c: Print a count matching lines rather than the lines themselves
#   -h: Do not print the names of files when searching multiple files
#   -i: Ignore case (e.g. treat 'regression' and 'Regression' as same
#   -l: Print the names of files that contain matches, not the matches
#   -n: Print line numbers for matching lines
#   -v: Invert the match, i.e. only show lines that do not match
# Print all the lines containing the word molar
grep molar seasonal/autum.csv
# Show (with line numbers) lines NOT having the word 'molar'
grep -v -n molar seasonal/autum.csv
# Count how many lines contain the word incisor in two files
grep -c incisor seasonal/autum.csv seasonal/winter.csv