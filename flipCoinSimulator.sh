
echo "# Flip_Coin_Simulation"

temp=1
count=1
Head=0
Tail=0

while [ $count != 10 ]
do
	rand=$((RANDOM%2))

	if [ $temp -eq $rand ];
	then
		Head=$(($Head + 1))
		echo "Heads* got won $Head Times"
	else
		Tail=$(($Tail + 1))
		echo "Tails* got won $Tail TImes"
	fi
	((count++))
done
