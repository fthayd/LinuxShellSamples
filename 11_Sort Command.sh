#!/bin/sh

sort 		# Sort lines
sort -r		# reversed sort lines
sort -n		# numeric sorting
sort -nr	# Descending numeric sorting
sort -t $'\t' -k2 -nr	# Descending numerical sort second coloumn with Seperated tab.
sort -t $'\t' -k2 -n	# Ascending numerical sort second coloumn with Seperated tab.
sort -t $'|' -k2 -nr	# Descending numerical sort second coloumn with '|' char.