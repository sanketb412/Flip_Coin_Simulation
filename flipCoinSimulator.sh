
echo "# Flip_Coin_Simulation"

#UC1
temp=1
rand=$((RANDOM%2))

if [ $temp -eq $rand ];
then
	echo "Heads*"
else
	echo "Tails*"
fi
