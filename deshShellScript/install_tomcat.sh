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

echo -e "geting tomcat webserver \n"
yum update -y >/dev/null
yum install wget -y >/dev/null
cd /opt
wget http://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.43/bin/apache-tomcat-8.5.43.tar.gz 
tar -xvzf apache-tomcat-8.5.43.tar.gz >/dev/null
rm -rf apache-tomcat-8.5.43.tar.gz >/dev/null
