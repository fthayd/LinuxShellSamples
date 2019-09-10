#!/bin/sh

uniq			# deletes duplicate rows 
uniq -c | xargs -l	# display with counts
uniq -ci | xargs -l	# replace str to lower case and count
uniq -u			# only print unique lines