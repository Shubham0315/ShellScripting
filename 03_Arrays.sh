#!/bin/bash

#Array is collection of variables inside single variable

myArray=( 1 20 30.5 Shubham "Hi Shubham" )   # (5 Variables )

echo "${myArray[2]}"
echo "Value of 4th index is ${myArray[4]}"

echo "All values in array are ${myArray[*]}"
echo "Total variables in array are ${#myArray[*]}"   #Length of Array
echo "Value of index 2 and 3 are ${myArray[*]:2:3}"

myArray+=( New 45 "Haudge" )
echo "Updated array is ${myArray[*]}"
