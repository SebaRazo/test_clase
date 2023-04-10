#!/bin/bash
echo -n "Introduce una nota: "
read nota
if [[ $nota -ge 9 ]]; 
then
	echo "Sobresaliente"
elif [[ $nota -ge 7 ]]; 
then
	echo "Notable"
elif [[ $nota -ge 6 ]]; 
then
	echo "Bien"	
elif [[ $nota -ge 5 ]];
then
	echo "MMMMMMM"
else
	echo "Bai"
fi
