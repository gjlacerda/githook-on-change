#!/bin/bash
function isModified {
    match=$(git diff-tree -r ORIG_HEAD HEAD | grep "$1")
    if [[ "$match" ]]; then
        echo "true"
        true
    else
        echo "false"
        false
    fi
}
