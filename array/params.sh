#!/bin/bash
fruits[0]="apple"
fruits[1]="grape"
fruits[2]="orange"
echo "${fruits[0]} ${fruits[1]} ${fruits[2]}"

fruits=("Apple" "Grape" "Oragne")
echo "${fruits[0]} ${fruits[1]} ${fruits[2]}"

echo "${#fruits[@]}"

echo "${#fruits[@]}"

echo $0
for item in "$@"; do
    echo $item
done
