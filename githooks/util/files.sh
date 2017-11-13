#!/bin/bash
function isModified {
    # Get the files in all unpushed commits
    match=$(git log --branches --not --remotes --oneline --name-only | grep "$1")
    if [[ $match ]]; then
        # 0 = true
        return 0
    else
        # 1 = false
        return 1
    fi
}
