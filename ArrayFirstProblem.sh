#!/bin/bash

for (( i=0;i<10;i++ ))
do
	randomNumber[$i]=$((RANDOM%900 + 100));
done
echo ${randomNumber[@]};

secondLargest=$(printf '%s\n' "${randomNumber[@]}" | sort -n | tail -2 | head -1);
secondSmallest=$(printf '%s\n' "${randomNumber[@]}" | sort -n | head -2 | tail -1);
echo "Second Largest: "$secondLargest;
echo "Second Smallest: "$secondSmallest;
