#!/bin/sh
git remote update
git submodule update --init --recursive
exec ./org/hooks
