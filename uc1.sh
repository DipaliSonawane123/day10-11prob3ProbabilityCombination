#! /bin /bash -x
#As a Simulator start with Flipping a Coin to Display Heads or Tails
# - Use ((RANDOM)) to find Heads or Tails
coinResult=$((RANDOM%2))
if [ $coinResult -eq 0 ]
then
	echo "Heads"
else
	echo "Tails"
fi
