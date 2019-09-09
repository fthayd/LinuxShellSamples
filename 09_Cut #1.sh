#!/bin/sh

while read line
do
    echo $line | cut -c3
done