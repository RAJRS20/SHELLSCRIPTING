a=(2 1 8 5 6)

sum=0

for b in "${a[@]}"
 do
  sum=$((sum + b))
done

echo "sum of the array is:$sum"
