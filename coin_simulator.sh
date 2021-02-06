#! /bin/bash -x

Tail=0;
Head=0;

while [[ $Tail != 21 && $Head != 21 ]]
do
  flipCoin=$((RANDOM%2))

	if [ $flipCoin -eq 1 ]
	then
		((Tail++))
	else
	    	((Head++))
	fi
done
 echo "Head win $Tail Times"
 echo "Tail win $Head Times"
