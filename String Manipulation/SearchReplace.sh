#!/bin/bash

string="Hi, I am Shubham"

search="Shubham"
replace="Nikita"

result=${string//$search/$replace}

echo "$result"
