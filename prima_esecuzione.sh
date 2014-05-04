#!/bin/bash

# create a repo online
# You must run thi script in the local repo folder
# in $1 there is the link to the repo online

touch README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin $1
git push -u origin master
