#!/bin/bash

# upload the file/s not in $1 and $2 in the online repo
# in $1 there is the commit
# in $2 there is the branch
# You must run this script in the local repo folder

case "$#" in
	3)
		git add $3
		;;
	4)
		git add $3
		git add $4
		;;
	5)
		git add $3
		git add $4
		git add $5
		;;
	6)
		git add $3
		git add $4
		git add $5
		git add $6
		;;
	7)
		git add $3
		git add $4
		git add $5
		git add $6
		git add $7
		;;
	*)
		echo "è possibile caricare massimo 5 file"
		exit 1
		;;
esac
git commit -m "$1"
git push -u origin $2
