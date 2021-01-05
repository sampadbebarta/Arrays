#!/bin/bash

counter=0
Fruits[((counter++))]="Apple"
echo "Counter value is: "${counter[@]}
Fruits[((counter++))]="Banana"
echo "Counter value is: "${counter[@]}
Fruits[((counter++))]="Orange"
echo "Counter value is: "${counter[@]}

#for((counter=0;counter<3;counter++))
#do
#	echo -n "$counter"
#done
#printf "\n"
echo ${Fruits[@]}

