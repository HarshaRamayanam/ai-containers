#!/bin/bash

cd .. || exit
docker compose pull torchserve
docker tag "$(docker images -q | head -n1)" intel/torchserve:latest
git clone https://github.com/pytorch/serve
cd serve/kubernetes/kserve || exit
git apply ../../../serving/kfs.patch
git submodule update --init --recursive
./build_image.sh
cd ../../../ || exit
rm -rf serve/
