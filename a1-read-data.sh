#!/bin/bash


SCRIPT_NAME=$(echo $0 | cut -d "." -f1)
LOGFILE=/tmp/$SCRIPT_NAME-$TIMESTAMP.log

while IFS= read -r line 
do 
    echo "a line : $line"

done
