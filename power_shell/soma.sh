#!/bin/sh

soma=`expr $1 + $2`

echo $soma


subtrair=`expr $1 - $2`

echo $subtrair


mult=`expr $1 \* $2`

echo $mult


div=`expr $1 / $2`

echo $div

restDiv=`expr $1 % $2`

echo $restDiv
