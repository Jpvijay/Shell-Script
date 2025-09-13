#!/bin/bash

echo "give 2 numbers to add"
read NUM1
read NUM2
echo "given numbers $NUM1 & $NUM2"
SUM=$(($NUM1+$NUM2))
echo "sum of given numbers: $SUM"
