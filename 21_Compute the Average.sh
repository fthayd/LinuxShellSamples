read N
array=($(cat))

sum=0

for ((i=0; i<$N; i++))
do
    sum=$(($sum + ${array[$i]}))
done

printf "%.3f" $(echo "$sum/$N" | bc -l)