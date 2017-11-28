#!/bin/sh
echo 'Creating a copy of main in ./bin'
mkdir -p bin
(printf "#!/usr/bin/env node\n\n"; cat ./lib/index.js) > ./bin/audit-license
