#!/bin/bash

curl -L https://yugenmangas7-work.hf.space/d/Local/home/user/dist.tar -o dev.tar.gz
tar -zxvf dev.tar.gz
rm -rf ../public/dist
mv -f dist ../public
rm -rf dev.tar.gz
