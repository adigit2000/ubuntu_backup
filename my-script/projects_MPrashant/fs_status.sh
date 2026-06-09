#!/bin/bash

#monitoring the free fs space disk



FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "nvme0n1p16" | awk '{print $5}' | tr -d %)
TO="aditya.chaurasiya4042@gmail.com"



if [[ $FU -ge 15 ]]
then
	echo "Warning, Disk space is low"
else
	echo "All is good"
fi

