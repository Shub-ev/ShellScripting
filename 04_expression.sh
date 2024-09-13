#! /usr/bin/bash

# numeric expressions

var=$((3 + 6))
echo $var

# this method is not good for fraction as it will be truncated
var2=$((5/2))
echo $var2

# instead use #scale=3;5/2 | bc
echo "scale=3;22/7" | bc
