#!/bin/bash

declare -i a=4+4
echo $?

b=$(rm test.txt) 
echo $?

declare -i c=4-5
echo $?