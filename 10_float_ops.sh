#!/bin/bash
# For floating arithmetic ops we are uses "bc" .
read -p  "enter the first number " a
read -p "enter the second number " b
result=$( echo " $a + $b" | bc )
echo "$a + $b is $result"
result=$( echo " $a - $b" | bc )
echo "$a - $b is $result"
result=$( echo " $a * $b" | bc )
echo "$a * $b is $result"
result=$( echo " $a / $b" | bc )
echo "$a / $b is $result"
echo "$a + $b is $result"
