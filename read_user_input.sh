#!/bin/sh

echo $1
echo $2
echo $@
LOGFILE=logfile.txt
touch $LOGFILE
echo "hello world"

read answer
echo $answer

