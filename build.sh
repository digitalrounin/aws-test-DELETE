#!/bin/bash

target_tar="$1"

rm -Rfv ./build
rm -Rfv ./target
mkdir -v ./target ./build

tar -zcvf "target/$target_tar" "./src/"


