array=(5 4 3 2 1)

smallest=${array[0]}

for num in "${array[@]}"
do
 if [[ $num -lt $smallest ]]
  then
     smallest=$num
 fi
done

echo "The smallest number in array: $smallest"
