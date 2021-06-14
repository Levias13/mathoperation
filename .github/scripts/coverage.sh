#!/bin/bash

echo "min coverage= $1"
echo "actual coverage= $2"

if [[ $2 -lt $3 ]]; then
  return 1
else
  return 0
fi
