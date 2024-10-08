#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <circuit>"
    exit 1
fi

bun install
../scripts/compile.sh $1
../scripts/genwitness.sh $1
../scripts/genkeys.sh $1
../scripts/genproof.sh $1
../scripts/verifyproof.sh