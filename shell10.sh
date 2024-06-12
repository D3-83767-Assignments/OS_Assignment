#!/bin/bash
echo "Enter no."
read n
n1=0
n2=1
n3=0
echo "$n1"
echo "$n2"
for((i=3;i<$((n+1));i++))
do
n3=$((n1+n2))
echo "$n3"
n1=$n2
n2=$n3
done


