#!/bin/sh

# Print the value of the HOME environment variable.
echo "Home: $HOME"

# Print the value of the PATH environment variable.
echo "Path: $PATH"

# Add a custom directory to the PATH variable.

export PATH="$PATH:$HOME/Documents"

# Print path again
echo "Path: $PATH"
