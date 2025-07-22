#!/bin/bash

GIT_REPO="https://github.com/Clouddark75/OpenList.git"
TAG_NAME=$(git -c 'versionsort.suffix=-' ls-remote --exit-code --refs --sort='version:refname' --tags $GIT_REPO | tail --lines=1 | cut --delimiter='/' --fields=3)

echo "OpenList - ${TAG_NAME}"
rm -rf ./src
unset GIT_WORK_TREE
git clone --branch "1.0.6.1-Fix" https://github.com/Clouddark75/OpenList.git ./src
rm -rf ./src/.git

mv -f ./src/* ../
rm -rf ./src

cd ../
