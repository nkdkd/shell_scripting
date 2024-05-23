#!/bin/bash
items="/home/ubuntu/myscripts/text.txt"
for item in $( cat $items)
do 
	echo $item
done

