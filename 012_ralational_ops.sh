#!/bin/sh
#author:vinod pawar

a=10
b=20

if [ $a -eq $b ] then
echo "$a -eq $b : a is equal to be"
else
echo "$a -eq $b : a is not equal to be"
fi

if [ $a -ne $b ] then
echo "$a -ne $b : a is not equal to b"
else
echo "$a -ne $b : a is equql to b"
fi

if [ $a -gt $b ] then
echo "$a -gt $b : a is greater than b"
esle
echo "$a -gt $b : a in not greater than b"
fi

if [ $a -lt $b ] then
echo "$a -lt $b : a is less than b"
esle
echo "$a -lt $b : a in not less than b"
fi

if [ $a -ge $b ] then
echo "$a -ge $b : a is greater or equal b"
esle
echo "$a -ge $b : a in not greater or equal than b"
fi

if [ $a -le $b ] then 
echo "$a -le $b: a is less or equal to b" 
else 
echo "$a -le $b: a is not less or equal to b" 
fi