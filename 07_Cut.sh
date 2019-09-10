#!/bin/sh

while read line
do
    echo $line | cut -c3	# Display the third char only.
    echo $line | cut -c2,7	# Display the third char and seventh char.
    echo $line | cut -c2-7	# Display the second char to seventh char.
    echo "$line" | cut -f1-3	# -d delim char TAB and display 1. to 3. parts.	
    echo $line | cut -c13-	# Display after 13. character.
    echo $line | cut -d' ' -f4
    echo $line | cut -d' ' -f1-3	# Display 1.to 3. parts with deliminated space char.
    echo "$line" | cut -d$'\t' -f2-	# Display 2. to end parts with deliminated tab char.
done