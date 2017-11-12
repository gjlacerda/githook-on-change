#!/bin/bash
source githooks/util/util-files.sh

modified=$(isModified "change.sh")
if $modified; then
    echo "Do something..."
fi
