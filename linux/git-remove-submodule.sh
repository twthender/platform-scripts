#!/bin/bash

# Purge submodule from Git repository.

git submodule deinit -f $1
rm -rf .git/modules/$1
git rm -f $1
