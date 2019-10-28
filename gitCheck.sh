#! /bin/bash

rpm -qa |grep ^git >/dev/null

if [ $# != 0 ]
then
`sudo yum install git -y`
fi

echo "Git is installed "
git config --global user.name "Deshraj Sharma"
git  config --global user.email "deshrajsharma@gmail.com"
git remote -v
git checkout master
echo "My name is Deshraj" >> abc
git add abc
git commit -m "Adding abc file"
git push 


