#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=d859
./../../$VENDOR/g3duo-common/extract-files.sh $@
