#!/bin/bash

# create a new branch $1

git branch $1
git push origin $1
git checkout $1
