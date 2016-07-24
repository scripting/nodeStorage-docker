#!/bin/bash

PACKAGE_VERSION=$(grep -m1 version package.json | awk -F: '{ print $2 }' | sed 's/[", ]//g')

docker run -p 1999:1999 -p 2000:2000 --name nodestorage -d --restart=unless-stopped \
  -e "myDomain=${NODESTORAGE_DOMAIN}" \
  -e "twitterConsumerKey=${NODESTORAGE_TWITTER_APPKEY}" \
  -e "twitterConsumerSecret=${NODESTORAGE_TWITTER_SECRET}" \
  nodestorage:$PACKAGE_VERSION
