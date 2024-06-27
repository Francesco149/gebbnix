#!/bin/sh

pushd ./gebbwolf3 || exit
./make.sh
xdg-open ./out/gebbwolf3_release.pdf
popd
pushd ./gebbdoom || exit
./make.sh
xdg-open ./out/gebbdoom_release.pdf
