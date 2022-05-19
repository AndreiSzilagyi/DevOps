#!bin/bash

f0=0
f1=1
read fn

echo "Fibonacci series is : "

for (( i=0; i<fn; i++ )) 
do
	echo -n "$f0"
	fx=$((f0 + f1))
	f0=$f1
	f1=$fx
done


