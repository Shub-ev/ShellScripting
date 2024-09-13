#! /usr/bin/bash

# take user inputs
read var	# read the user input and save in var
echo $var	# print value of var


#user input with prompt message using -p flag
read -p "Enter Your Name: " name
echo "Hello" $name
