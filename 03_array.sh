#!/bin/bash

#ARRAY
myArray=(1 2.3 3 jetha_lal "tappu ke papa")


echo "array --> ${myArray[*]}"

echo "1st index of array --> ${myArray[1]}"


echo "lenght of an array --> ${#myArray[*]} "

#ADDITON OF ELEMENT IN ARRAY

myArray+=("daya bahen" gogi_paji "atma ram tuka ram bidhe ek mev secretary" )

echo "array after addition of element --> ${myArray[*]} "


echo "value of index 7 --> ${myArray[7]}"

#SLICING OF AN ARRAY

echo "value of array slicing 5-7 --> ${myArray[*]:5:7}" 
