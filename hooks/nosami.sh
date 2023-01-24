#!/usr/bin/env sh

set -eEu
set -o pipefail

MAGIC=dadfedabbadabbed

for f in $@; do
    echo Checking $f
    if grep "\"$MAGIC\"" $f >&/dev/null; then
        echo "$f contains SAMI artifact"
        exit 1
    fi
done
