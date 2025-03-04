#!/bin/bash

set -eu

ARG=$1

if [ $ARG == "check" ]; then
  echo "Checking format..."
  mdformat --check README.md docs
elif [ $ARG == "apply" ]; then
  echo "Formatting..."
  mdformat README.md docs
else
  echo "Invalid argument"
  exit 1
fi
