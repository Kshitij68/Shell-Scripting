#!/usr/bin/env bash

# Operator Precedence: There are five operators:
# Addition : +
# Subtraction : -
# Multiplication : *
# Division : /
# Remainder : %
a=30
b=15
c=2
d=5
    echo `expr $a \* \( $b + $c \) / $d`

echo
