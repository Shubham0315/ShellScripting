#!/bin/bash

FILE="/home/mobaxterm/Desktop/Devops/ShellScript/names.txt"

for name in $(cat $FILE)
do
        echo "Names are $name"
done
