#!/bin/bash

while : ;do
  a=$((a + 1))
  echo "$(date -u): Log item $a, thread $1"
done 
