#!/usr/bin/env bash

echo "Please enter some contents in the file"
cat > test
set `cat test`
echo $* # Returns the contents of the file test

# This script renames a file to file.name
# Where name is the login name of the user executing the script
name=$1
set `who am i`
mv $name $name.$1
echo "File name is changed"