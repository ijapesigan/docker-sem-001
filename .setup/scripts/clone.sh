#!/bin/bash

git clone git@github.com:ijapesigan/docker-sem-001.git
rm -rf "$PWD.git"
mv docker-sem-001/.git "$PWD"
rm -rf docker-sem-001
