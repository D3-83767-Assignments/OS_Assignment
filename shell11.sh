#!/bin/bash
echo "Enter salary"
read sal
da=$(echo "scale=2; $sal * 0.40" | bc)
hra=$(echo "scale=2; $sal * 0.20" | bc)
gross_sal=$(echo "scale=2; $sal + $da + $hra" | bc)
echo "the gross sal is $gross_sal"
