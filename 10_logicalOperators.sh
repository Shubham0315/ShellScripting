#!/bin/bash

read -p "What is your age?: " age
read -p "Which country are you from?: " country

if [[ $age -ge 18 ]] && [[ $country == India ]]
then
        echo "You can Vote"
else
        echo "You cannot Vote"
fi
#####################################################

read -p "What is your age?: " age
read -p "Which country are you from?: " country

if [[ $age -ge 18 ]] || [[ $country == India ]]
then
        echo "You can Vote"
else
        echo "You cannot Vote"
fi
