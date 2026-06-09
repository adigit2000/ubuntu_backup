#!/bin/bash


#AND operator

read -p "What is age? " age
read -p "Your country: " country

if [[ $age -ge 18 ]] || [[ $country == "India" ]]
then
	echo "You can vote"
else
	echo "You can not vote"
fi

