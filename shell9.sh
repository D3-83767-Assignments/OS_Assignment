#!/bin/bash
echo "Enter number"
read n
res=1
for((i=1; i<(n+1); i++))
do
 res=$((res * i))
done
echo "factorial of no. = $res"
