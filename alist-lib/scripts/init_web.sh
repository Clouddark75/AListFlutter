#!/bin/bash

curl -L https://github.com/alist-org/web-dist/archive/refs/heads/dev.zip -o web-dist-dev.zip
zip -zxvf web-dist-dev.zip
rm -rf ../public/web-dist-dev/dist
mv -f web-dist-dev/dist ../public
rm -rf web-dist-dev.zip
