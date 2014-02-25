#!/bin/bash

rm -Rfv ./build
mkdir -v ./build

version=$(date +%Y%m%d%H%M%S)

tar -zcvf "build/test-app-$version.tgz" "./src/"


