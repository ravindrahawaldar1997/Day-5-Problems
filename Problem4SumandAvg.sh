#!/bin/bash -x
a=$((RANDOM%20+10))
b=$((RANDOM%30+20))
c=$((RANDOM%40+30))
d=$((RANDOM%50+40))
e=$((RANDOM%60+50))

f=$(( $a + $b + $c + $d + $e ))
echo $f

g=$(( $f / 5 ))

echo $g
