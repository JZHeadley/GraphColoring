#!/usr/bin/env bash

IFS= read -t 0.01 -r -d '' indata
[[ -n $indata ]] && printf "%s" "$indata" > ./input.txt
if [[ -n $indata ]]; then
    build/cmsc501project1 ./input.txt
    rm ./input.txt
else
    build/cmsc501project1 $1
fi