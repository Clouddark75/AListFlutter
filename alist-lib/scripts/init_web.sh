#!/bin/bash

curl -L https://files.catbox.moe/br04z2.gz -o dist.tar.gz
tar -zxvf dist.tar.gz
rm -rf ../public/dist
mv -f dist ../public
rm -rf dist.tar.gz
