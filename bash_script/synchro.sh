#!/bin/bash

x=(300)
y=0
str=""
while [ $x -gt 0 ]
do
for i in y
do
  str=$(printf "$str o")
done
sleep 1s
clear
echo $str 
x=$(( $x - 1 ))
if [ $y == 5 ]
then
y=0
str=""
clear
else
y=$(( $y + 1 ))
fi
done
