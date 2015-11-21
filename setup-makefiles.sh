#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=d859
./../../$VENDOR/g3duo-common/setup-makefiles.sh $@
