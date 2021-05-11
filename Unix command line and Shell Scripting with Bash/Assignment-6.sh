#!/bin/bash

first=5
second=7
third=9

sum=$(($first + $second))
echo $sum

mul= expr $first + $second \* $third
echo $mul

echo $(($(($first + $second)) * $third)) 