#!/bin/bash

read -p "x=" x
read -p "y=" y

let mul=$x*$y
echo "Multiplication of x and y is $mul"

let sum=$x+$y
echo "Sum of x and y is $sum"

let div=$x/$y
echo "Division of x and y is $div"

#To perform operations directly without storing in "let" command

echo "Subtraction of x and y is $(($x-$y))"
echo "Reminder of x and y is $(($x%$y))"
