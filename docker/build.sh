#!/bin/bash

PACKAGE_VERSION=$(grep -m1 version package.json | awk -F: '{ print $2 }' | sed 's/[", ]//g')

docker build -t nodestorage:$PACKAGE_VERSION .
