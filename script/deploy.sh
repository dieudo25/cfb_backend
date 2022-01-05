#!/bin/bash

# Install yarn
# /opt/plesk/node/14/bin/npm install yarn --scripts-prepend-node-path

# Install with npm
#/opt/plesk/node/14/bin/npm install --scripts-prepend-node-path

# Install with yarn
# /var/www/vhosts/centrefamilial.tk/centrefamilial.be/backend/node_modules/yarn/bin/yarn install

# Install with npm CI
/opt/plesk/node/14/bin/npm ci --scripts-prepend-node-path

# Build project with npm
NODE_ENV=production /opt/plesk/node/14/bin/npm run build --scripts-prepend-node-path

# Restart node app
touch ./tmp/restart.txt