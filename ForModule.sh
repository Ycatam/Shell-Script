#!/usr/bin/env bash

for i in {0..10}; do
  if (( $i % 2 == 0 )); then
  echo "The number $i is divisible by 2."
  fi
  done
