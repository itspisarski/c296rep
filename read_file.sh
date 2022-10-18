#!/bin/sh


QUESTION=
ANSWER=

cat questions.txt | while read line
do
	echo $line
	read user_answer
done



