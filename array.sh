#!/bin/bash

# A R R A Y 


myArray=(10 20 30 nitin 20.5)

echo "${myArray[0]}"
echo "${myAraay[3]}"

echo "${myArray[*]}"

#lenght of an Array

echo " lenght of my array -> ${#myArray[*]} "

#specific element from array

echo " Values from index 2-3 ${myArray[*]:2:2} "
