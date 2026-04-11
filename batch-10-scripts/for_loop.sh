#!/bin/bash
<< notice

Thish script demonstrates usage of for loops
in shell scripting
notice

for car in audi bmw tata porche

do

echo $car

done

for (( i=10 ; i>0; i--))

do

echo $i

done

for file in ./*.txt
do
	echo $file
done

