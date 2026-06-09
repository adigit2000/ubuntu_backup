#!/bin/bash


myVar="Hi Linux, How are you?"

myVarLength=${#myVar}
echo "Length of the myVar is -----$myVarLength"


#Upper case 

echo "Upper case is ----${myVar^^}"
echo "Lower case is ----${myVar,,}"



#To replace a string


newVar=${myVar/you/your brother}
echo "New Var is ---- $newVar"


#To slice a string


echo "After slice ${myVar:4:5}"

