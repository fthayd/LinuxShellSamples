#!/bin/sh

array=($(cat))
echo ${array[@]/*[aA]*/}	# Display lines which have no "a" and "A" characters in.		