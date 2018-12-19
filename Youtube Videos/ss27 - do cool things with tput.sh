#!/usr/bin/env bash

# tput in action

# clear the terminal using tput
tput clear
# \c => Ensure that echo does not go to next line automatically
echo -e "Total number of rows on screen=\c"
tput lines
echo -e "Total number of columns=\c"
tput cols
tput cup 15 20
# Instruct the terminal to print in bold
tput bold
echo "This should be in bold"
echo -e "\033[0mBye Bye"