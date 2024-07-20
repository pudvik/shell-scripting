#!/bin/bash

file = $1

SCRIPT_NAME=$(echo $0 | cut -d "." -f1)
LOGFILE=/tmp/$SCRIPT_NAME-$TIMESTAMP.log

while IFS= read -r line 
do 
    echo "a line : $line"

done

grep -cow "$word" "$file"
validate $? "count occurance"