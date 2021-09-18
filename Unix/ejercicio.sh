#!/bin/bash
a=$1
b=0
echo $a

for i in {1..100}
do
 
 b=$(($b+$(($i*$a))))
 
done
echo $b
