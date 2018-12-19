#!/usr/bin/env bash

# Escape Sequences that can be used with echo command to modify its behavior

echo "I am the worst teacher on YouTube"
# \n => Go to the next line
echo -e "Hello World, \nwhat's up?"
# \r => Carriage return
echo -e "Hello World, \rwhat's up"
# \t => Tab equivalent to 4 space characters
echo -e "Hello World, \twhat's up"
# \b => Eats up one preceding character
echo -e "Hello World, \b\b\b\bwhat's up"
