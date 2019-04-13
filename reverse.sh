#!/bin/bash
file=$1
lines=`cat $file | wc -l`
while [ $lines -gt 0 ]
do
head -$lines $file | tail -1>>reverse
lines=`expr $lines - 1`
done
cat reverse
rm reverse
