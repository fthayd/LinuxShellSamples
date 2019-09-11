#!/bin/sh

read			# pass the count value
array=($(cat))		# read all to array
array=${array[*]}	# make them all to int
echo $((${array// /^}))	# print lonely integer