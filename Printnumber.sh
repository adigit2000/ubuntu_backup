#!/biin/bash



#######################
#details od file
#
#
#
#######################


#Ananya


# divisible by 3 , divisible by 5 , not 3*5=15

for i in {1..100}; do
  if (( i % 3 == 0 || i % 5 == 0 )) && (( i % 15 != 0 )); then
    echo $i
  fi
done

