#!/bin/sh

read ent
if [ $ent == 'Y' ] || [ $ent == 'y' ]; then
    echo "YES"
elif [ $ent == 'N' ] || [ $ent == 'n' ]; then
    echo "NO"
fi
