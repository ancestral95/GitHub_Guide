#!/bin/bash

# create a repo online
# You must run this script in the local repo folder
# in $1 there is the link to the repo online
# in $2 there is the commit

touch README.md
git init
git add README.md
git commit -m "$2"
git remote add origin $1
git push -u origin master
