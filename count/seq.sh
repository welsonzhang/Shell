#!/bin/bash

first=$1
step=$2
last=$3

c=$first
while [[ $c -le $last ]]; do
    echo $c
    c=$(( c+step ))
done
