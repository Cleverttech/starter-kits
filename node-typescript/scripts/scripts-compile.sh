#!/bin/sh
DIR=$(dirname $(readlink -f $0))

tsc  --noEmit --project $DIR/..