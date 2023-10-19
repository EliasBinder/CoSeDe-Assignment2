#!/bin/sh
function interpret_code {
    exit_code=$?
    echo "Exit code: $exit_code"

    if [ "$exit_code" == "0" ]; then
        echo "Command ran successful"
    else 
        echo "There was an error executing the command"
    fi
}

echo "Running ls ./"

ls ./

interpret_code

echo "Running non-existent"

non-existent

interpret_code
