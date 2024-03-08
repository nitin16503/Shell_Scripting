#!/bin/bash

#######################################
#Author : Nitin
#Date : 17/2/2024
#
#this script  output the node health 
#
#Version : v1
######################################

#set -x # debug mode -> show all the command used
set -e #exit when there is an error
set -o pipefail # exit when there is pipeline for example sdsds |echo "hi"

echo "df -> report of  file system space usage"
df -h 

echo""

echo "free -> Display amount of free and used memory in the system"
free -g

echo""
echo "nproc -> print the number of processing units available"
nproc 


echo "ps -> displays information about a selection of the active processes"
ps -ef | grep jekins | awk -F" " '{print $2}'

