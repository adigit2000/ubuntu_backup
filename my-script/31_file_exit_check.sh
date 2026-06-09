#!/bin/bash


FILENAME="/home/ubuntu/my-script/pink.txt"


if [[ -f $FILENAME ]]
then
	echo "File exist"
else
	echo "File not exist"
	exit 1
fi

#if file is not exist and need to create a new file

NEWFILE="/home/ubuntu/my-script/orange.txt"

if [[ -f $NEWFILE ]]
then
	echo "File exist"
else
	echo "Creating file now"
	touch $NEWFILE
fi


