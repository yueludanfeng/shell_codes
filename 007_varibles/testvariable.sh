#!/bin/sh

echo $0
echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7
echo $8
echo $9
echo $10
echo $11

echo $?
echo ---------------
for i in  "$@"
do
echo $i
done
for i in "$*"
do
echo $i
done
