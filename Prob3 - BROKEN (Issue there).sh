# Showing that date is between March & June or not

read -p "Enter your Date : " date
read -p "Enter your Month : " month

if (( $month = "april" && $date <= 31 || $month = "may" $date <= 31 || $month = "march" && $date => 20 || $month = "june" && $date <= 20 ))
then 
    echo "True"
else
    echo "False"
fi 