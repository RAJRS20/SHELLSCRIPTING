
names=("tim" "tom" "dom")

echo "first name is" ${names[0]}

for name in ${names[@]}
do
  echo $name
done
