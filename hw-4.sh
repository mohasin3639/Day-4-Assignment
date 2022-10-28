#!/bin/bash -x

a=$((10+RANDOM%99))
echo $a
b=$((10+RANDOM%99))
echo $b
c=$((10+RANDOM%99))
echo $c
d=$((10+RANDOM%99))
echo $d
e=$((10+RANDOM%99))
echo $e

sum=$(($a+$b+$c+$d+$e))
echo $sum

avg=$(($sum/5))
echo $avg
