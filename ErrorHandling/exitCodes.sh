#!/bin/bash

ls /home/mobaxterm/Desktop/ShellScripts/stringManipulation/errorHandling

if [ $? -eq 0 ]; then
        echo " Directory Exist"
else
        echo "Directory does not exist"
fi

echo "Script finished"
