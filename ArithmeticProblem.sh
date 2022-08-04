#!/bin/bash
#Master

echo ""
echo "Welcome to Arithmetic Computition and Sorting Problem"
echo ""

#UC1
declare -A soln
read -p "Enter a :" a
read -p "Enter b :" b
read -p "Enter c :" c

#UC2
soln[a+b*c]=$(( $a + $b * $c ))
