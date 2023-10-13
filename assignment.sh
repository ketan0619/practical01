#!/bin/bash

echo "enter number n1 n2 n3 n4"
read n1
read n2
read n3
read n4
addition=$[$n1+$n2+$n3+$n4]
if mod=$[$addition/2]=0
then
	echo "addition is even"
else 
echo "addition is odd"
fi

