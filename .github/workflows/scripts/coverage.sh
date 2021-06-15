#!/bin/bash

echo "min coverage= $1"
echo "actual coverage= $2"

if [[ $2 < $3 ]]; then
  exit 1
else
  exit 0
fi
