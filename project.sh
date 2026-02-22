#!/bin/bash
 #############################
 # Author : Krishna Sai
 # Date : 02/22/2026
 #
 # Version :Vi
 # This script will report the aws resource usage
 # ################################################
 # AWS EC2
 # AWS S3
 # AWS Lamda
 # AWS I AM User
 #
 # AWS list S3 buncket
aws s3 ls


# AWS list EC2 Instances
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list lamda
aws lambda list-functions

#list IAM Users
aws list list-users
~                                                                                                                                                                        
~      
