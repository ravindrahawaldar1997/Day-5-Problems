#!/bin/bash -x

read -p "Enter the number" a
read -p "Enter the number" b
read -p "Enter the number" c

w=$(( a + b * c ))
x=$(( c + a / b ))
y=$(( a % b + c ))
z=$(( a * b + c ))

if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
	echo "$w"
elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
	echo "$x"
elif [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]
then
	echo "$y"
else [ $z -gt $w ] && [ $z -gt $x ] && [ $z -gt $y ]
	echo "$z"
fi

if [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ]
then
        echo "$w"
elif [ $x -lt $w ] && [ $x -lt $y ] && [ $x -lt $z ]
then
        echo "$x"
elif [ $y -lt $w ] && [ $y -lt $x ] && [ $y -lt $z ]
then
        echo "$y"
else
        echo "$z"
fi
