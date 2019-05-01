#!/usr/bin/env bash
source ./GraphGenerator/venv/bin/activate
python ./GraphGenerator/generator.py $1 $2
build/cmsc501project1 ./graph.txt