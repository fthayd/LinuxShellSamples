#!/bin/sh

read line
printf "%.3f\n" `echo $line | bc -l`	# bc line calculator
