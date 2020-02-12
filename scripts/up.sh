#!/bin/sh -e

# relevant variables
DIRECTORY="swarm-*0.5.6*"
ROOT=`git rev-parse --show-toplevel`
DIST=$ROOT"/dist"
INDEX=$DIST"/index.html"

# uploading website
echo "Uploading web page to Swarm/RIF Storage!"
hash=$($ROOT/$DIRECTORY/swarm --recursive --defaultpath $INDEX up $DIST)

# printing instruction to console
echo "Success! Navigate to localhost:8500/bzz:/$hash to view your web page!"

