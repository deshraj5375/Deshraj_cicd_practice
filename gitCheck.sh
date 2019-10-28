#! /bin/bash

rpm -qa |grep ^git >/dev/null

if [ $# != 0 ]
then
`sudo yum install git -y`
fi

echo "Git is installed "
