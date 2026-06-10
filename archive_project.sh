#!/bin/bash
#$Revision:001$
#$Wed Jun 10 11:27:14 UTC 2026

#Variables
BASH=/home/ubuntu/backup
DAYS=30000000
DEPTH=1
RUN=0

#Check if the directory is present or not

if [ ! -d $BASH ]
then
	echo "directory dose not exist: $BASH"
	exit 1
fi

#Create 'archive' folder if not present
if [ ! -d $BASH/archive ]
then
	mkdir $BASH/archive
fi

#Find the list of files larger than 2MB
for i in `find $BASH -maxdepth $DEPTH -type f -size +2M`
do
	if [ $RUN -eq 0 ]
	then
		echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ==> $BASH/archive"
		grip $i || exit 1
		mv $i.gz $BASH/archive || exit 1
	fi
done

