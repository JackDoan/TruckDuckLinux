#!/bin/bash

mkdir -p build/conf > /dev/null
echo "BASE=\"$(pwd)\"" > build/conf/bblayers.conf
cat bblayers.conf >> build/conf/bblayers.conf
cp  "local.conf" build/conf/
echo Ready! Run the following commands:
echo
source poky/oe-init-build-env build
bitbake truckduck-image
echo TODO link to output?

