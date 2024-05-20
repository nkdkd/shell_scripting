#!/bin/bash
a=1
until [[ $a -eq 10 ]]
do
	echo "value is $a "
	let a++
done

