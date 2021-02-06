#! /bin/bash -x

Tail=0;
Head=0;
while [[ $diff != 2 ]]
do
  flipCoin=$((RANDOM%2))

	if [ $flipCoin -eq 1 ]
	then
		((Tail++))
	else
	    	((Head++))
	fi
    diff=$(($Head - $Tail))
done

        echo "diffrence between head or tail is $diff"

	echo "Head win $Tail Times"
	echo "Tail win $Head Times"
