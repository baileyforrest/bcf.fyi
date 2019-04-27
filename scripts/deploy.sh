#!/bin/bash

SCRIPT_DIR=$(dirname "$0")
cd $SCRIPT_DIR/..

jekyll build
sudo cp -r _site/* /var/www/html/
