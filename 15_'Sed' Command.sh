#!/bin/sh

sed -e 's/thy/{&}/ig'		# (e)script (i)ignore lower upper, (g)apply all
sed -e 's/\bthe\b/this/'	# change the word only to this word using '\b' char
rev | sed 's/[0-9]/*/g5' | rev	# reverse string and apply sed command then reverse again way 1
sed -E 's/(\S+) (\S+) (\S+) (\S+)/**** **** **** \4/' # way 2
sed -E 's/(\S+) (\S+) (\S+) (\S+)/\4 \3 \2 \1/'	# get credit card numbers with 4 count in a group and reverse them.