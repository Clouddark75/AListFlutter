#!/bin/bash

curl -L https://yugenmangas7-work.hf.space/d/Local/home/user/dist.tar -o dev.tar
tar -zxvf dev.tar
rm -rf ../public/dist
mv -f dist ../public
rm -rf dev.tar
