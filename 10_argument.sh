#!/bin/bash


#####################################
echo "first argument is--> $1"
echo "second argument is-> $2"


echo "all arguments are -> $@"


echo "total number of argument --> $#"

##########################################

# backuping argument file
for file in $@
do 
	echo " backuping file --> $file "
done

