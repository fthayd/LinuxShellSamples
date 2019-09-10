#!/bin/sh

head -n20 $1		# Display 20 lines of entered text
head -c20 $1		# Display first 20 characters.
head -n 22 | tail -n 11	# Display between 11. and 22. lines.
