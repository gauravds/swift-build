#!/bin/bash
### swift-fetch-all.sh :: GauravDS
### https://github.com/yep/swift-build
path=$(dirname "$0")
cd $path
cd swift
git fetch --all
cd ../llvm
git fetch --all
cd ../clang
git fetch --all
cd ../lldb
git fetch --all
cd ../cmark
git fetch --all
cd ../llbuild
git fetch --all
cd ../swiftpm
git fetch --all
cd ../swift-corelibs-xctest
git fetch --all
cd ../swift-corelibs-foundation
git fetch --all

echo '---------------------------------------------'
echo 'For build swift python3.0 required.'
echo 'run $ ./swift/utils/build-script -h'
echo 'visit for more details https://github.com/yep/swift-build'
