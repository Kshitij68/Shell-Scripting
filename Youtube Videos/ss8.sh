#!/usr/bin/env bash

# Arithmetic Operations
a=30
b=15
echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b` # To escape and treat as multiplication sympbol
echo `expr $a / $b`
echo `expr $a % $b`