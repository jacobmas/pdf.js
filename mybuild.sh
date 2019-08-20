#!/bin/bash

gulp generic
cp ./build/generic/build/*.js ./dist
git add dist/*.js
git commit -m "more commitments"
git push
git log -n 1