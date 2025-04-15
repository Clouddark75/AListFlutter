#!/bin/bash

curl -L https://files.catbox.moe/6tz5zf.gz -o dist.tar.gz
tar -zxvf dist.tar.gz
rm -rf ../public/dist
mv -f dist ../public
rm -rf dist.tar.gz
