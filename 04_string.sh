#!/bin/bash

#STRING

myString="Hey bro, how are u?"

#LENGHT OF A STRING
echo "lenght of a string--> ${#myString}"

#UPPER CASE 
echo "upper case of myString --> ${myString^^}"

#LOWER CASE
echo "lower case of myString --> ${myString,,}"

#REPLACE
echo "replacing word from string --> ${myString/bro/domsto}"

#SLICING
echo "slicing the string --> ${myString:4:4}"

