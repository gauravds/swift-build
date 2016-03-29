# Make own swift language.
------------------------------------------

Step 1. Use `swift-clone-all.sh` for download all essential repo

Step 2. Run `swift-build.sh` for always compiling your own swift. (For cmd changes use `.bash_profile`)

Step 3. Every time need to fetch the latest repos of apple/swift so for that purpuse use `swift-fetch-all.sh`

`Python 3 is required`


Old instruction ---


swift build instructions for the impatient
------------------------------------------

install dependencies: `cmake` and `ninja`

optional dependency for generating documentation: `sphinx`

copy and paste this block to a terminal:

```
git clone --depth=1 https://github.com/apple/swift.git swift
git clone --depth=1 https://github.com/apple/swift-llvm.git llvm
git clone --depth=1 https://github.com/apple/swift-clang.git clang
git clone --depth=1 https://github.com/apple/swift-lldb.git lldb
git clone --depth=1 https://github.com/apple/swift-cmark.git cmark
git clone --depth=1 https://github.com/apple/swift-llbuild.git llbuild
git clone --depth=1 https://github.com/apple/swift-package-manager.git swiftpm
git clone --depth=1 https://github.com/apple/swift-corelibs-xctest.git
git clone --depth=1 https://github.com/apple/swift-corelibs-foundation.git
```

build llvm, clang, swift and swift standard library: `./swift/utils/build-script`

create xcode project capable of building swift: `./swift/utils/build-script --xcode --release`

create xcode project for editing swift sources only (no build): `./swift/utils/build-script --xcode-ide-only --release`

use eclipse generator: `/swift/utils/build-script --eclipse --release`

more options of the build script can be found in its help text:

https://github.com/apple/swift/blob/master/utils/build-script#L172


