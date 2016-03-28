#!/bin/bash

menu=("apple" "grape" "orange")

ps3="like which one"

select item in ${menu[@]}; do
    echo "like $item"
done
