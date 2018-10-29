# Package

version       = "0.1.0"
author        = "Gavin Bong"
description   = "Base58 check encoder and decoder"
license       = "MIT"
srcDir        = "src"

# Dependencies

requires "nim >= 0.10.0", "bigints >= 0.4.2"

task test, "Run tests":
  exec "nim c -r src/base58.nim"
