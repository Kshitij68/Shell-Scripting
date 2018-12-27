#!/usr/bin/env bash

# if-then else statement in action
echo "Enter the source and target file names"
read source target
if mv $source $target
then
echo "Your file has been successfully renamed"
else
echo "The file could not be renamed."
fi

# if exit status is 0: then clause gets executed
# if exit status is 1: else clause gets executed