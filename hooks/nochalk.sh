#!/usr/bin/env sh

set -eEu

MAGIC=dadfedabbadabbed

for f in $@; do
    echo -n "Checking $f: "
    if grep "\"$MAGIC\"" $f > /dev/null 2>&1; then
        echo "contains chalk mark"
        exit 1
    else
        echo "no chalk mark found"
    fi
done
