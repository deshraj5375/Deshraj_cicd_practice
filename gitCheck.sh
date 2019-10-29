#! /bin/bash

rpm -qa |grep ^git >/dev/null

if [ $# != 0 ]
then
`sudo yum install git -y`
fi

echo "*********************Git is installed******************** "
whoami

git remote set-url origin git@github.com:deshraj5375/deshraj_cicd_practice.git

git remote -v

echo "*****************Checking out to master branch******************"
git checkout master

echo "********************Execuitng pull*******************"
git pull --rebase

echo "My name is Deshraj" >> abc
echo "****************************adding abc in stage****************************"
git add abc
echo "**********************commit it to local repo*************************"
git commit -m "Adding abc file"

echo "*****************************finlly to git repo**************************"
git push 


