#!/bin/bash

#Conditional Statement 

read -p "enter your age" age 

if [[ $age -eq 19 ]]
then 
	echo "equals to 19"

elif [[ $age -lt 10 ]]
then 
	echo "les than 10"

elif [[ $age -le 18 ]] && [[ $age  -ge 10 ]]
then 
	echo "grather than equal to 10 and less than equal to 18"

else 
	echo "greater than 19 "
fi 


