#! /bin/bash

yarn install --frozen-lockfile
yarn run electron:build --arm64 -c.mac.identity=null
mv ./apps/studio/dist/mac-arm64/beekeeper-studio.app './apps/studio/dist/mac-arm64/Beekeeper Studio.app'