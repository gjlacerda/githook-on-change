#!/bin/bash
source ./util/util-files.sh

modified=$(isModified "util")
if $modified; then
    echo "Do something..."
fi
