#!/bin/bash

target_tar="$1"

rm -Rfv ./target
mkdir -v ./target

tar -zcvf "target/$target_tar" "./src/"


