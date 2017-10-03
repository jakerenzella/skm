#!/bin/bash

electron-packager . --all --ignore=\.gitignore
find skm-*/ -name '.DS_Store' -type f -delete