#!/bin/bash

age=10
name="nitin"
echo "my name is $name and age is $age"

# Var to store the output of a command
HOSTNAME=$(ls)
echo "list of item present in $HOSTNAME"

#readonly variable -> it permanently store the value of variable 

readonly name="nitin"

echo "my name is $name"

name="suresh"

echo "my name is $name"

