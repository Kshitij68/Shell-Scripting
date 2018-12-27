#!/usr/bin/env bash

for i in {1..100}
do
    if test $((i%2)) -eq 1
    then
        echo $i
    fi
done

