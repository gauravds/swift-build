#!/bin/bash
### swift-build.sh :: GauravDS
## Run this sript for compiling swift project
path=$(dirname "$0")
cd $path
rm -rf build
./swift/utils/build-script
