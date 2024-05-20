#!/bin/bash
while read myvar
do
	echo $myvar
done < text.txt
