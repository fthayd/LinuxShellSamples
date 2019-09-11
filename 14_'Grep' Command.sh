#!/bin/sh

grep -iw -e"the" -e"that" -e"then" -e"those"	# (i)ignore case distinctions, (w)search word and with (e)pattern.
grep -P '([0-9]) *\1'				# more consecutive occurrences of the same digit
