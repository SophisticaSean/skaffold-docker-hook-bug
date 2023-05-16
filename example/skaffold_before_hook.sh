#!/bin/bash
set -e
# blow away the old files
rm -rf ./example/cool-files/* || true
# copy the new ones over
cp -R ./cool-files/* ./example/cool-files-copy/
# check 'em
ls -alh ./example/cool-files-copy/
