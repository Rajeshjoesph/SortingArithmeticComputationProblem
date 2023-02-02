echo "Welcome To the Sorting Arithmetic Problem"
printf "\n"
read -p "Enter The First Value: " a
read -p "Enter The Secound Value: " b
read -p "Enter The Thired Value: " c
printf "\n"
echo "Value Of a is $a"
echo "Value Of b is $b"
echo "Value Of c is $c"
printf "\n"
compute=$(( $c + $a / $b ))

echo "Calculation of c+a/b is $compute"

