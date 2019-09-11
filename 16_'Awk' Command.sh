#!/bin/sh

awk '{ if( $4 ~ /[0-9]/ );else print "Not all scores are available for "$1 }'	# if fourth coloum is not digit print line with speacial expression
awk '{ print $1, ":", ($2<50 || $3<50 || $4<50) ? "Fail" : "Pass" }'		# conditional statement
awk ' { AVG=($2+$3+$4)/3; print $1, $2, $3, $4, ":", (AVG<50) ? "FAIL": (AVG<60) ? "C": (AVG<80) ? "B":"A" } '
awk 'ORS=NR%2?";":"\n"'								# ORS, NR