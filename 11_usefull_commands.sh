#!/bin/bash


#############################################################
#exit --> terminate the whole script

if [[ $# -eq 0 ]]
then 
	echo " pls enter some argument/input/website_url  "
	exit
fi
#############################################################

# $? -->check whether previous comand executed successfully.
# if give 0 then successful OR anything else means fail

ping -c 1 $1

if [[ $? -eq 0 ]]
then 
	echo "url is working"
else 
	echo "url is not working"
fi

##############################################################

#basename --> give file name from path 
basename /home/vagrant/Desktop/ShellScript/temp.txt #temp.txt
#dirname --> give directory name from path 
#realpath --> give path of file 

##############################################################

#CHECK WHETHER FILE OR DIRECTORY EXIST OR NOT
#if [ -d folder_name ] --> check directory exist 
#if [ ! -d folder_name ] --> check directory not exist

# if [ -f file_name ] --> file exist
# if [ ! -f file_name ] --> file not exist 

#############################################################

# $RANDOM -->> give a random number (0 , 32767)

# $UID --> give 0 if root user is logged in

#############################################################

#ls>temp.txt --> redirect(remove and add)ls output to temp.txt

#ls>>temp.txt --> redirect (add) ls output to temp.txt  
 
#############################################################

#set -x --> debuge shell script 

#set -e ---> exit at command fail position in shell script

##############################################################

#                  RUN SCRIPT IN BACKEND SERVER
#nohup ./script_name.sh &

#   OUTPUT STORE IN nohup.out file

##############################################################

#                    C R O N T A B

# ***** ls /home/vagrant  && mkdir temp
# cronntab -l --> list of cronjobs
# crontab -e  --> remove or add cronjob





