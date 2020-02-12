#!/bin/sh -e

# relevant variables
DIRECTORY="swarm-*0.5.6*"
ROOT=`git rev-parse --show-toplevel`
DATADIR=$ROOT"/sstore"
STORE_SIZE="100000" # 100000 chunks is max store size
RNS_API="0x99a12be4C89CbF6CFD11d1F2c029904a7B644368@https://public-node.rsk.co"

# running Swarm
$ROOT/$DIRECTORY/swarm --datadir $DATADIR --store.size $STORE_SIZE --rns-api $RNS_API

