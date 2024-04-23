#!/bin/bash

VAR="Learning DevOps"

echo "Before calling other script , var : $VAR"
echo "process id of current shell script : $$"

#./16-other-script.sh

source ./16-other-script.sh



echo "After calling shell script , var : $VAR"