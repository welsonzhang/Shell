#!/bin/bash -x
message="Hello"

if test "$message" = "Hello"; then
    echo "Hello world"
fi

if [ "$message" = "Hello" ]; then
    echo "Hello World"
fi

if [[ $message == "Hello" ]]; then
    echo "Hello world"
fi
