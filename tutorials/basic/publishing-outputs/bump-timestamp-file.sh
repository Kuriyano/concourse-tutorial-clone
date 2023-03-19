#!/bin/sh

set -e # fail fast
set -x # print commands

git clone resource-tutorial updated-gist

cd updated-gist
date > bumpme

git config --global user.email "nobody@concourse-ci.org"
git config --global user.name "Concourse"

git add .
git commit -m "Bumped date"
