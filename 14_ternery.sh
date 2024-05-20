#!/bin/bash
read -p "enter your age :" Age 
[[ $Age -ge 18 ]] &&  echo "you are adult "  ||  echo "you are minor " 

