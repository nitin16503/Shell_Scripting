#!/bin/bash

#   L O O P S
#######################
for i in {1..25}
do 
	echo "number --> $i"
done

#####################################################
for i in nitin mohit daksh pankaj raj kriti tanushka 
do 
	echo "name is -->  $i"
done

######################################################
FILE="/home/vagrant/Desktop/shellScript/servers.txt"
for server in $(cat $FILE)
do 
	echo "currently processing on $server"
done

###############################
myArray=(1 2 3 hello hi )
length=${#myArray[*]}
for (( i=0; i<$length; i++ ))
do
	echo "${myArray[i]}"
done

##############################
number=10
count=0
while [ $number -gt $count ]
do
	echo "$count"
	((count++))
done

############# infinite loop ######################
while true 
do 
	date
	sleep 2s 
done
