#!/bin/sh

# trap SIGINT

trap 'echo "Caught CTRL-C"' SIGINT

# sleep 3 seconds

sleep 3

# trap exit

trap 'echo "Caught EXIT"' EXIT
