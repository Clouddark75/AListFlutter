#!/bin/bash

curl -L https://github.com/OpenListTeam/OpenList-Frontend/releases/download/rolling/openlist-frontend-dist-v4.0.8-950c386.tar.gz -o dist.tar.gz
tar -zxvf dist.tar.gz
rm -rf ../public/dist
mv -f dist ../public
rm -rf dist.tar.gz
