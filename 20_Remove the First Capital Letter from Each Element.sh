#!/bin/sh

array=($(cat))
echo ${array[@]/[A-Z]/.}	# Change upper characters to '.' in array