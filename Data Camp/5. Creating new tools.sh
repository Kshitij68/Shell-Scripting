#!/usr/bin/env bash

# How can I edit a file?
# nano
# Open and edit a file
nano filename
# Ctrl-K : Delete a line
# Ctrl-U : un-Delete a line
# Ctrl-O : Save the file ('O' stands for output)
# Ctrl-X : Exit the editor

# How can I record what I just did
history

# How to save commands to re-run later
# Save all the commands in a bash file (.sh) and run using bash commmand
nano dates.sh
# Enter "cut -d , -f 1 seasonal/*.csv"
# Ctrl - O and Enter
# Ctrl - X
bash dates.sh
# Save bash results in a file
bash dates.sh > dates.out

# How to pass filenames to bash Scripts
# Dollar sign immediately followed by at-sign means "all of the command-line paramters given to the script
sort $@ | uniq
bash unique-line.sh seasonal/summer.csv

# The shell lets you use $1 and $2 and so on to refer to specific commandl=-line paramters
cut -d , -f $2 $1 > column.sh
bash column.sh seasonal/autum.csv 1
# Here the $2 gets assigned 1 and $1 gets assigned seasonal/autum.csv