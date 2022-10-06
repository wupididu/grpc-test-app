#!/bin/bash

PREFIX="/usr/local"
VERSION="1.8.0"  

curl -sSL "https://github.com/bufbuild/buf/releases/download/v${VERSION}/buf-$(uname -s)-$(uname -m).tar.gz" |  tar -xvzf - -C "${PREFIX}" --strip-components 1