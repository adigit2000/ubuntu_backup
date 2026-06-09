#!/bin/bash


#Array
myArray=( 1 30 62.4 Pink "Green-Tree%")


echo "All the values in array are ${myArray[*]}"

echo "Value of 2nd index is ${myArray[1]}"


#How to find no. of values, length of an array

echo "No. of values, length of an array is ${#myArray[*]}"



echo "Values from index 2-3 ${myArray[*]:2:2}" 



#Updating our array with new values
myArray+=( New 30 40 )


echo "Values of new array are ${myArray[*]}"


