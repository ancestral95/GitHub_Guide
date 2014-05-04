#!/bin/bash

# update the file in $1 on the online repo
# in $2 there is the commit
# You must run thi script in the local repo folder

git add $1
git commit -m "$2"
git push origin master
