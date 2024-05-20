#!/bin/bash
#how to use array 
myArray=(89 23.0 -100 kishor "pawan dada" )

# get values from array
echo "${myArray[*]}"

# get the lenght of array
echo "${#myArray[*]}"

#get the specific value from array
echo "${myArray[*]:2:3}"

#update an array
myArray+=(12 32 16 "fertilizer for farmer")
echo "${myArray[*]}"
