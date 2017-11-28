#!/bin/sh
echo 'Creating a copy of main in ./bin'
mkdir -p bin
cp ./lib/index.js bin/
mv bin/index.js bin/audit-license
