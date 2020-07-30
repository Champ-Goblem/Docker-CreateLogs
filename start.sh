#!/bin/bash

echo "starting thread 1"
/log.sh 1 &
echo "starting thread 2"
/log.sh 2
