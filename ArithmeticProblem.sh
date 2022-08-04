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

#UC3
soln[a*b+c]=$(( $a * $b + $c ))

#UC4
soln[c+a/b]=$(( $c + (( $a / $b )) ))

#UC5
soln[a%b+c]=`echo $c $a $b | awk '{print $2%$3+$1}'`

#UC6
echo "Content in dictionary : "${soln[@]}
echo "key values :" ${!soln[@]}

