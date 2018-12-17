#!/usr/bin/env bash

# Store command line's output in a file
# The '>' sign indicates that you need to re-direct the output to a file
head -n 5 seasonal/autum.csv > top.csv

# Use command's output as an input
# To get lines 3-5 from one of the files
head -n 5 seasonal/winter.csv > top.csv
tail -n 3 top.csv
# The problem is that you end up creating a file top.csv unnecessarily

# The shell provides another tool that solves both of these problems at once called pipe
# Instead of sending head's output to a file, add a vertical bar and the tail command without a filename
head -n 5 seasonal/summer.csv | tail -n 3

# Select 2 column from file and remove all the words with Tooth in it
cut -d , -f 2 seasonal/summer.csv | grep -v Tooth

# Specifying many files at once
# Most shell commands work on multiple file-names like this:
cut -d , -f 1 seasonal/winter.csv seasonal/spring.csv seasonal/summer.csv seasonal/autumn.csv
# However, this is quite a redundant process if we need lots of files in a folder
# Shell allows you to use wildcards to specify a list of files with a single expression.
# The most common wildcard is * which means zero or more characters
cut -d , -f 1 seasonal/*

# Wildcards in Shell (Quite similar with Regex patterns)
# *.csv => All files ending with '.csv'
# s*.csv => All files starting with s and ending with '.csv'
# 201?.txt => All files having exactly one character between '201' and '.txt'
# 201[78].txt => All files matching ANY ONE character inside the brackets.
# NOTE: The expression inside square brackets matches only one character, not entire words. [singh,joel] IS WRONG
# {*.txt, *.csv} => Matches any of the comma seperated patterns inside the curly brackets (text.csv and yolo.txt)

# sort
# sort puts the data in order. By default, this does in ascending order
# sort -n : Sort numerically
# sort -r : Sort in descending order
# sort -b : Ignore leading blanks
# sort -f : Be case-insensitive
# Cut the result on second column only, remove the row with 'Tooth' and sort in descending order
cut -d , -f 2 seasonal/winter.csv | grep -v Tooth | sort -r

# uniq
# uniq is often used along with sort.
# It removes adjacent duplicated lines.
# The reason why is removes only adjacent duplicate lines is because it is designed to work with very large files.
# By deleting only adjacent entries, it does not have to keep the entire file in memory
# uniq -c : Displays unique elements along with the counts
cut -d , -f 2 seasonal/winter.csv | grep -v Tooth | sort | uniq -c
