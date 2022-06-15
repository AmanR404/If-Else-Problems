# Flipping coin program to get HEADS or TAILS.....

echo "Welcome to the Head & Tails game"
echo "==> Coin Flipping"
echo ""
var=$(( 1 + RANDOM % 2))

if [ $var -eq 2 ]
then 
    echo "Tails"
else
    echo "Head"
fi