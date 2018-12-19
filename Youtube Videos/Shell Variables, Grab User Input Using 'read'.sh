#!/usr/bin/env bash

# This script demonstrates hte usage of read command


# Create a variable
# Variables should start with character or '_' symbol
# Variable names are case-sensitive
# Commas and blank spaces are not allowed

echo "Please enter your name"
# echo command by default puts a new line
read my_name
echo "Hello $my_name, It's a fine day, isn't it?"