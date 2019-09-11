#!/bin/sh

grep -iw -e"the" -e"that" -e"then" -e"those"	# (i)ignore case distinctions, (w)search word and with (e)pattern.
grep -P '([0-9]) *\1'				# more consecutive occurrences of the same digit
grep '\bthe\b'					# find and show lines only which contains the words
grep -i '\bthe\b'				# (i) ignore case sensivity
grep -iv '\bthat\b'				# (v) invert match, print non-maching lines

