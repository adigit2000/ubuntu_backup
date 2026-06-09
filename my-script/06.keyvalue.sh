#!/bin/bash


#How to store the key values pairs


declare -A myArray

myArray=( [name]=Aditya [age]=25 [city]=Noida )


echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"


