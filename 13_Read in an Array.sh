#!/bin/sh

# way 1
i=0
while read line
do
    array[$i]=$line
    ((i+=1))
done
echo ${array[@]}

# way 2
array=$(cat)						# get array
echo ${array[@]}					# write array sperated space char

# Slice array
array=($(cat))
echo ${array[@]:3:5}					# start 3. line(started 0.) and print 5 lines.

# Concatenate an array
Total=("${array[@]}" "${array[@]}" "${array[@]}")	# prepare triple array
echo ${Total[@]}					# write them all

# Display value which is in array
echo ${Total[3]}					# write 3. element in array 

# Display array count
echo ${#array[@]}