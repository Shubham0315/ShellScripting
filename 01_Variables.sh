#!/bin/bash

#Script to display variables in Linux

name="Shubham"
age="25"

echo "My name is $name and I am $age years old"

#####################################################################

#Pass linux command as variable and display output

HOSTNAME=$(hostname)
ip=$(hostname -i)

echo "Hostname and IP address of system are $HOSTNAME and $ip respectively"

#####################################################################

#Display the Current Directory

workdir=$PWD

echo "Current directory is $workdir"

#####################################################################

#Display current date and time

DATE=$(date +%Y-%m-%s)

echo "Today is $DATE"


