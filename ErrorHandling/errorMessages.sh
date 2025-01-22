#!/bin/bash

file="shubham.txt"

if [ ! -f "$file" ]; then
        echo "Error: File '$file' does not exist"
        exit 1
fi

echo "File '$file' exists"
