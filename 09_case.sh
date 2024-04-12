#!/bin/bash

echo " Provide an Option"
echo " a for date"
echo " b for list"
echo " c for PWD"

read choice

case $choice in
        a)
                echo "Today's date is"
                date
                ;;
        b) ls -lrt ;;
        c) pwd ;;
        *) echo " Invalid input, please enter valid value "
esac
       
