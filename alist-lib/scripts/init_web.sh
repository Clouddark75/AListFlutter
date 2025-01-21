#!/bin/bash

curl -L https://github.com/alist-org/web-dist/archive/refs/heads/dev.zip -o dev.zip
tar -zxvf dev.zip
rm -rf ../public/dist
mv -f dist ../public
rm -rf dev.zip
