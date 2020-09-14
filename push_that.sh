#!/bin/bash
if [ "$1" = "" ]; then
	echo "Nom invalide"
else
	echo "$1"
	git add .
	git commit -m "$1"
	git push -u origin master
fi
