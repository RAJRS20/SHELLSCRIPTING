read -p "Enter the number: " a

rev_num=$(echo "$a" | rev)

if [ "$a" -eq "$rev_num" ];then
 echo "The numer $a is palidrome: $rev_num"
else
 echo "The number $a is not a palidrome"
fi
