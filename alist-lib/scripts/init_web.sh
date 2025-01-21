#!/bin/bash

curl -L https://yugenmangas7-work.hf.space/d/Local/home/user/dist__.tar -o dist.tar.gz
tar -zxvf dist.tar.gz
rm -rf ../public/dist
mv -f dist ../public
rm -rf dist.tar.gz
