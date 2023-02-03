printf "\n"
echo "Welcome To the Sorting Arithmetic Problem"
printf "\n"
read -p "Enter The First Value: " a
read -p "Enter The Secound Value: " b
read -p "Enter The Thired Value: " c
echo "----------------------------------------------"
echo "Value Of a is $a"
echo "Value Of b is $b"
echo "Value Of c is $c"
echo "----------------------------------------------"
compute1=$(( $a + $b * $c ))
compute2=$(( $a * $b + $c ))
compute3=$(( $c + $b / $b ))
compute4=$(( $a % $b + $c ))
declare -A result
result[1]="$compute1"
result[2]="$compute2"
result[3]="$compute3"
result[4]="$compute4"
counter=${result[*]}
array=($counter)
data=${array[*]}
echo  $data
echo "-----------------------------------------------"
echo "Array in Ascending Order: "
for i in $(echo "$data" | tr ' ' '\n' | sort -n)
do
        echo $i
done

