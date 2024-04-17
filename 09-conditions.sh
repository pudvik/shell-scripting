#!/bin/bash

num=$1

if [ $num -gt 11]
then
    echo "given number $num is greater than 11"
else
    echo "given number $num is less than 11"
fi