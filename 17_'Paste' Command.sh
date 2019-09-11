#!/bin/sh

paste -d ';' -s		# (d)deliminate (s) all line with selecter character, 
paste -d ';' - - -	# three coloumn per line
paste -d $'\t' -s	# all line seperate with tab
paste -d $'\t' - - -	# three coloumn per line serated with tab
