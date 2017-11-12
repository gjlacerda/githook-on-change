#!/bin/bash
source ./util/util-files.sh

modified=$(isModified "change.sh")
if $modified; then
    echo "Do something..."
fi

#teste1
