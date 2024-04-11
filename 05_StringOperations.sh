#!/bin/bash

myVar="Hey Buddy, how are you?"

myVarLength=${#myVar}

echo "Length of myVar is $myVarLength"

#Upper and Lower case

echo "Upper case is ---- ${myVar^^}"
echo "Lower case is ---- ${myVar,,}"

#To replace string

newVar=${myVar/Buddy/Shubham}

echo "New variable is ---- $newVar"

#To slice string

echo "After slice ${myVar:4:5}"
