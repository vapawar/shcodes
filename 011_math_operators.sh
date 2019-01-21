#!/bin/sh
#author:vinod pawar

a=10
b=20
val = 'expr @a + $b'
echo " a + b : $val"

val = 'expr @a - @b'
echo " a - b : $val"

val = 'expr @a \* @b'
echo " a * b : $val"

val = 'expr @b / @a'
echo " a / b : $val"

val = 'expr @a % @b'
echo " a % b : $val"

if [ @a == @b ] then
echo "a is equal to be"
fi

if [@a != @b] then
echo "a is not equal to be"
fi