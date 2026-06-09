#!/bin/bash


 cat white.csv | awk 'NR!=1 {print}' | while IFS="," read Id Pass User_Name
do
	echo "Id is $Id"
	echo "Pass is $Pass"
	echo "User_Name is $User_Name"
done

