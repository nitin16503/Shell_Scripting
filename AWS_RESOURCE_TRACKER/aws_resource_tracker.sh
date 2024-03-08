#!/bin/bash

#########################################
#Author: Nitin Mehta
#Date : 27/2/2023

#This script calculate the usage of resources in AWS

#version : v1
#########################################
#set -e # exit the script ehen error occur
#set -o pipefail # exit the script if error before pipe occur
#set -x #print command before it's result 
 
 date  >> resourceTracker.txt


# AWS S3
echo 'list S3 bucket' >> resourceTracker.txt

aws s3 ls >> resourceTracker.txt

# AWS EC2
echo 'list EC2 instances' >> resourceTracker.txt

aws ec2 describe-instances |jq '.Reservations[].Instances[].InstanceId' >> resourceTracker.txt 

# AWS lambda

echo 'list Lambda' >> resourceTracker.txt

aws lambda list-functions  >> resourceTracker.txt

# AWS IAM Users

echo 'IAM users ' >> resourceTracker.txt

aws iam list-users | jq '.Users[].UserName' >> resourceTracker.txt


