#!/bin/bash

export PATH="$PATH:$(go env GOPATH)/bin"

buf generate