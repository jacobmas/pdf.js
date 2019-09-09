#!/bin/bash

gulp generic
cp ./build/generic/build/*.js ./dist
git add src/*/*.js
git add dist/*.js
git add mybuild.sh
git commit -m "more commitments"
git push
git log -n 1