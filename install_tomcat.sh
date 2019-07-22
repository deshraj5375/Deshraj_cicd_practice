#! /bin/bash

# Author : Deshraj Sharma
# Crated on 21st aug 2019
# This script is for installing Tomcat Web server

echo -e "Checking if java is installed"
rpm -qa | grep -i java|tail -2|head -1 >/dev/null

if [ $? -eq 0 ] 
then
echo -e "Java is already installed \n"

fi
