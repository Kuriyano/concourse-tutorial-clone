#!/bin/sh

set -e # fail fast
set -x # print commands

git clone resource-tutorial updated-gist

cd updated-gist
date > bumpme

git add .
git commit -m "Bumped date"
