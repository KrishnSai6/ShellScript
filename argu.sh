#!/bin/bash

set +x #debug mode
set +e #exit the script when there is an error
set +o #pipefail

#creating a file to collect the dat
sudo touch data.txt
#change the permissions to read taht file
sudo chown $user:$user data.txt
pwd > data.txt
echo $USER >>  data.txt
echo $(date) >> data.txt
read -p "enter your name" username
read -sp "enter password" password
echo
echo $username >> data.txt
awk -F ":" '{print $1}' /etc/passwd  >> data.txt

