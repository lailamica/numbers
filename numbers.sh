#! /bin/bash 
# numbers.sh
# Laila Hardisty 

echo -n  "Enter a positive number "
read n 
i=1
while [ "$i" -le "$n" ]
do
	if [ $((i%2)) -eq 0 ]
	then
		echo " $i Even"
	else [ $((i%2)) -ne 0 ]
		echo " $i Odd"
	fi
	i=$(((i+1)))
done		
	
