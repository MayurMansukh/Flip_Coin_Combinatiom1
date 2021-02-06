#! /bin/bash -x

read -p "how many times wnts flip coin :" Flip
Tail=0;
Head=0;
for ((i=1; i<$Flip; i++)) 
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
