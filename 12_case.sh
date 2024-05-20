#!/bin/bash
#case 
echo " Hey plz choose an option "
echo "a= to see current date and time "
echo "b= To list aal the files in this dir"
read choice
case $choice in
	a)date;;
	b)ls;;
	*)echo "Non a valid input "
esac
