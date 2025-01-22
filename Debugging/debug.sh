#!/bin/bash

set -x
set -e
name="John"
age=25
echo "Debug: Starting script..."
echo "Debug: Name is $name"
echo "Debug: Age is $age"

result=$((age * 2))
echo "Debug: Result is $result"
