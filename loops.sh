#/bin/bash

a=0

#It is less than operator
#Iterate the loop until a is less than 10

while [ $a -lt 10 ]
do
#print the values
echo $a
#increment the value
a=`expr $a + 1`
done