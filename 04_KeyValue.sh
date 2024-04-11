#!/bin/bash

declare -A myArray

myArray=( [name]=Shubham [age]=25 [City]=Pune [Organisation]=TCS )

echo "I am ${myArray[name]} aged ${myArray[age]} working with ${myArray[Organisation]},${myArray[City]}"

myArray+=( [Role]=DevOps Engineer )

echo "I am ${myArray[name]} aged ${myArray[age]} working as a ${myrray[Role]} with ${myArray[Organisation]},${myArray[City]}"  
