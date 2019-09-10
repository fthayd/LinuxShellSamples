#!/bin/sh

tr "()" "[]"	# Replace craracters
tr -d [:lower:]	# Delete lower characters, 
tr -d '[a-z]'
tr -s ' '	# Replace all sequences of multiple spaces with just one space