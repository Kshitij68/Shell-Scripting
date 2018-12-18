#!/usr/bin/env bash

# How does Shell store information?
# Like other programs, shell stores information in variables.
# Some of these are called information variables. They are conventionally written in upper case
# HOME => User's home directory
# PWD => Present working directory
# SHELL => Which shell program is being used
# USER => User's ID

# set
# Gives complete list of variables

# echo
# Print a string
echo hello DataCamp!
# Print the value of a variable USER
echo $USER

# Some variables are called shell variables
# To create a shell variable. (Do not have any spaces before and after = sign)
training=seasonal/summer.csv
head -n 1 $testing

# Looping
for filtype in gif jpg png; do echo $filtype;done

# Record te names of set of files
datasets=seasonal/*.csv
for filename in $datasets; do echo $filename; done