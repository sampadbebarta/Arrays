#!/bin/bash

echo "Enter the number"
read no

for (( i=2; i<=no; i++ ))
do
    while [ $((no%$i)) == 0 ]
    do
        primeFact[((counter++))]=$i
        no=$((no/$i))
    done
done
echo "Prime factors are ${primeFact[@]}"
