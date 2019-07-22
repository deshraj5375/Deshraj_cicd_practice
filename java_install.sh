#! /bin/bash

# Author : Deshraj Sharma
# Crated on 21st aug 2019
# This script is for installing jenkins

echo -e "***************Getting latest packages ***************\n"
yum update -y >/dev/null

echo -e " *************Installing java package ************\n"
yum install java-1.8.0-openjdk -y >/dev/null
