#! /bin/bash

rm -rf ./dist_electron
rm -rf ./dist
yarn install --frozen-lockfile
yarn run electron:build --arm64 -c.mac.identity=null