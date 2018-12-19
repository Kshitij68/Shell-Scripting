#!/usr/bin/env bash

# Floating point Arithmetic
a=10.5
b=4.5
c=`echo $a + $b | bc`
d=`echo $a - $b | bc`
e=`echo $a \* $b | bc`
f=`echo $a / $b | bc`
echo $c
echo $d
echo $e
echo $f