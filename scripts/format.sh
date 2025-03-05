#!/bin/bash

set -eu

ARG=$1

if [ $ARG == "check" ]; then
  echo "Checking format..."
  mdformat --check README.md source
elif [ $ARG == "apply" ]; then
  echo "Formatting..."
  mdformat README.md source
else
  echo "Invalid argument"
  exit 1
fi
