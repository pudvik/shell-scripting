#!/bin/bash

echo "all variables: $@"
echo "no of variables passed: $#"
echo "script name: $0"
echo "current working directory: $PWD"
echo "home directory: $HOME"
echo "user running this script: $USER"
echo "hostname: $HOSTNAME"
echo "process id of current shell script: $$"
sleep 10 &
echo "process of last background command: $!"