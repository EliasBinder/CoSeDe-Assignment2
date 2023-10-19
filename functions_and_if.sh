#!/bin/sh

function even_odd() {
    if [ $(($1 % 2)) -eq 0 ]; then
        echo "Is even"
    else
        echo "Is odd"
    fi
}

even_odd 2

even_odd 13

even_odd -255
