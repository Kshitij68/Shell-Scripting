#!/usr/bin/env bash

read num1
read num2
if test $((num1 - num2)) -gt 0
then
    echo "X is greater than Y"
elif test $((num1 - num2)) -lt 0
then
    echo "X is less than Y"
else
    echo "X is equal to Y"
fi