#!/bin/bash
### swift-clone-all.sh :: GauravDS
### https://github.com/yep/swift-build
echo 'Installing Sphinx for docs'
easy_install -U Sphinx
echo 'Installing cmake and ninja'
brew install cmake ninja
echo 'clone all git repos which is essential'
git clone --depth=1 https://github.com/apple/swift.git swift
git clone --depth=1 https://github.com/apple/swift-llvm.git llvm
git clone --depth=1 https://github.com/apple/swift-clang.git clang
git clone --depth=1 https://github.com/apple/swift-lldb.git lldb
git clone --depth=1 https://github.com/apple/swift-cmark.git cmark
git clone --depth=1 https://github.com/apple/swift-llbuild.git llbuild
git clone --depth=1 https://github.com/apple/swift-package-manager.git swiftpm
git clone --depth=1 https://github.com/apple/swift-corelibs-xctest.git
git clone --depth=1 https://github.com/apple/swift-corelibs-foundation.git
echo '---------------------------------------------'
echo 'For build swift python3.0 required.'
echo 'run $ ./swift/utils/build-script -h'
echo 'visit for more details https://github.com/yep/swift-build'
