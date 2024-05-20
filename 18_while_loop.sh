#!/bin/bash
#while looop
count=0
number=10
while [ $count -le $number ]
do
	echo "value of count var is $count "
	let count++
done 

