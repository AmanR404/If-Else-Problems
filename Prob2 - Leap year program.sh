# Filtering the Leap years

echo ""
echo "Welcome to the Leap year checker "
read -p "Enter here to check : " value

if (( $value%100 != 0 && $value%4  == 0 || $value%400 == 0 ))
then 
    echo "Leap Year"
else
    echo "Normal year"
fi
